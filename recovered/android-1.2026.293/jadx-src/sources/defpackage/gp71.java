package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.r;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gp71 {
    public static final fin a = new fin(1888700317, new etl(28), false);
    public static final h6b b = new h6b(4);

    public static final void a(int i, bun bunVar, Function0 function0, boolean z) {
        xro0 xro0VarY;
        Function2 aebVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1824301844);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 1;
        byte b3 = 0;
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else {
            if (!z) {
                mv10Var.n0(-739795027);
                boolean z2 = (i2 & 112) == 32;
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new deb(function0, null, b3);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    aebVar = new yy8(z, function0, i, b2);
                    xro0VarY.d = aebVar;
                }
                return;
            }
            mv10Var.n0(-739732562);
            mv10Var.s(false);
            b(function0, mv10Var, (i2 >> 3) & 14);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            aebVar = new aeb(z, function0, i, b3);
            xro0VarY.d = aebVar;
        }
    }

    public static final void b(Function0 function0, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1058314480);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(jeb.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), feb.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(feb.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            Context context = (Context) mv10Var.l(cb2.b);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            sox soxVar = l4a0.a;
            float fC = gcx.c(l4a0.a(mv10Var)) * 0.85f;
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new s66(n19Var, b2);
                mv10Var.x0(objX2);
            }
            yyx.i(n19Var, (Function1) objX2, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), fC);
            boolean zJ2 = mv10Var.j(context) | mv10Var.j(d06Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new l78((Object) context, (Object) d06Var, (byte) 3);
                mv10Var.x0(objX3);
            }
            rz8.b(n19Var, (Function1) objX3, d.a(kqd0Var, "CalpicoAttachmentPreviewScreen").A(nqd0VarI), null, to60.S(115587668, true, new beb(function0, b3), mv10Var), ta71.b, mv10Var, 1572864, 4024);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ceb(i, function0);
        }
    }

    public static String d(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
        if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b2 = byteBuffer.get(i);
            if (b2 < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b2;
            i4++;
        }
        int i5 = i4;
        while (i < i3) {
            int i6 = i + 1;
            byte b3 = byteBuffer.get(i);
            if (b3 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b3;
                int i8 = i6;
                while (i8 < i3) {
                    byte b4 = byteBuffer.get(i8);
                    if (b4 < 0) {
                        break;
                    }
                    i8++;
                    cArr[i7] = (char) b4;
                    i7++;
                }
                i5 = i7;
                i = i8;
            } else if (b3 < -32) {
                if (i6 >= i3) {
                    throw InvalidProtocolBufferException.c();
                }
                i += 2;
                to71.p(b3, byteBuffer.get(i6), cArr, i5);
                i5++;
            } else if (b3 < -16) {
                if (i6 >= i3 - 1) {
                    throw InvalidProtocolBufferException.c();
                }
                int i9 = i + 2;
                i += 3;
                to71.o(b3, byteBuffer.get(i6), byteBuffer.get(i9), cArr, i5);
                i5++;
            } else {
                if (i6 >= i3 - 2) {
                    throw InvalidProtocolBufferException.c();
                }
                byte b5 = byteBuffer.get(i6);
                int i10 = i + 3;
                byte b6 = byteBuffer.get(i + 2);
                i += 4;
                to71.n(b3, b5, b6, byteBuffer.get(i10), cArr, i5);
                i5 += 2;
            }
        }
        return new String(cArr, 0, i5);
    }

    public static long g() {
        return t4a.f(4294954040L);
    }

    public static long h() {
        return t4a.f(4294954040L);
    }

    public static long i() {
        return t4a.f(4294893718L);
    }

    public static long j() {
        return t4a.f(4278190080L);
    }

    public static long k() {
        return t4a.f(4294896571L);
    }

    public static long l() {
        return t4a.f(4294893718L);
    }

    public static long m() {
        return t4a.f(4279045389L);
    }

    public static long n() {
        return t4a.f(4294896571L);
    }

    public static final d9a0 p(dwp0 dwp0Var, x8a0 x8a0Var, vu21 vu21Var) {
        return new d9a0(dwp0Var, x8a0Var, vu21Var);
    }

    public static final lcs0 q(mq mqVar, vu21 vu21Var) {
        return new lcs0(mqVar, vu21Var);
    }

    public static final o5p r(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new o5p();
            mv10Var.x0(objX);
        }
        return (o5p) objX;
    }

    public static final xfj0 s(Integer num, Integer num2, Integer num3, m0o0 m0o0Var, String str, boolean z) {
        int iIntValue;
        sgy sgyVar;
        int iIntValue2 = num.intValue() + (z ? 1 : 0);
        if (num2 != null) {
            iIntValue = num2.intValue();
            if (z) {
                iIntValue++;
            }
        } else {
            iIntValue = Integer.MAX_VALUE;
        }
        int iIntValue3 = num3 != null ? num3.intValue() : 0;
        int iMin = Math.min(iIntValue, iIntValue3);
        if (iIntValue2 >= iMin) {
            return t(z, m0o0Var, str, iIntValue2, iIntValue);
        }
        xfj0 xfj0VarT = t(z, m0o0Var, str, iIntValue2, iIntValue2);
        while (true) {
            sgyVar = sgy.a;
            if (iIntValue2 >= iMin) {
                break;
            }
            iIntValue2++;
            xfj0VarT = new xfj0(sgyVar, zx6.U(t(z, m0o0Var, str, iIntValue2, iIntValue2), cp71.k(zx6.U(new xfj0(Collections.singletonList(new g6l0(" ")), sgyVar), xfj0VarT))));
        }
        return iIntValue3 > iIntValue ? cp71.k(zx6.U(new xfj0(Collections.singletonList(new g6l0(z4x0.I(iIntValue3 - iIntValue, " "))), sgyVar), xfj0VarT)) : iIntValue3 == iIntValue ? xfj0VarT : new xfj0(sgyVar, zx6.U(t(z, m0o0Var, str, iIntValue3 + 1, iIntValue), xfj0VarT));
    }

    public static final xfj0 t(boolean z, m0o0 m0o0Var, String str, int i, int i2) {
        if (i2 < (z ? 1 : 0) + 1) {
            jl.d("Check failed.");
            return null;
        }
        bu90 bu90VarZ = zx6.z();
        if (z) {
            bu90VarZ.add(new g6l0("-"));
        }
        bu90VarZ.add(new ftf0(Collections.singletonList(new q211(Integer.valueOf(i - (z ? 1 : 0)), Integer.valueOf(i2 - (z ? 1 : 0)), m0o0Var, str, z))));
        return new xfj0(zx6.r(bu90VarZ), sgy.a);
    }

    public String c(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b2 = bArr[i];
            if (b2 < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b2;
            i4++;
        }
        int i5 = i4;
        while (i < i3) {
            int i6 = i + 1;
            byte b3 = bArr[i];
            if (b3 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b3;
                int i8 = i6;
                while (i8 < i3) {
                    byte b4 = bArr[i8];
                    if (b4 < 0) {
                        break;
                    }
                    i8++;
                    cArr[i7] = (char) b4;
                    i7++;
                }
                i5 = i7;
                i = i8;
            } else if (b3 < -32) {
                if (i6 >= i3) {
                    throw InvalidProtocolBufferException.c();
                }
                i += 2;
                to71.p(b3, bArr[i6], cArr, i5);
                i5++;
            } else if (b3 < -16) {
                if (i6 >= i3 - 1) {
                    throw InvalidProtocolBufferException.c();
                }
                int i9 = i + 2;
                i += 3;
                to71.o(b3, bArr[i6], bArr[i9], cArr, i5);
                i5++;
            } else {
                if (i6 >= i3 - 2) {
                    throw InvalidProtocolBufferException.c();
                }
                byte b5 = bArr[i6];
                int i10 = i + 3;
                byte b6 = bArr[i + 2];
                i += 4;
                to71.n(b3, b5, b6, bArr[i10], cArr, i5);
                i5 += 2;
            }
        }
        return new String(cArr, 0, i5);
    }

    public String e(ByteBuffer byteBuffer, int i, int i2) {
        return d(byteBuffer, i, i2);
    }

    public abstract int f(String str, byte[] bArr, int i, int i2);

    public int o(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return 0;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                i = i3;
            } else if (b2 < -32) {
                if (i3 >= i2) {
                    return b2;
                }
                if (b2 < -62) {
                    return -1;
                }
                i += 2;
                if (bArr[i3] > -65) {
                    return -1;
                }
            } else if (b2 < -16) {
                if (i3 >= i2 - 1) {
                    return r.d(bArr, i3, i2);
                }
                int i4 = i + 2;
                byte b3 = bArr[i3];
                if (b3 > -65) {
                    return -1;
                }
                if (b2 == -32 && b3 < -96) {
                    return -1;
                }
                if (b2 == -19 && b3 >= -96) {
                    return -1;
                }
                i += 3;
                if (bArr[i4] > -65) {
                    return -1;
                }
            } else {
                if (i3 >= i2 - 2) {
                    return r.d(bArr, i3, i2);
                }
                int i5 = i + 2;
                byte b4 = bArr[i3];
                if (b4 > -65) {
                    return -1;
                }
                if ((((b4 + 112) + (b2 << 28)) >> 30) != 0) {
                    return -1;
                }
                int i6 = i + 3;
                if (bArr[i5] > -65) {
                    return -1;
                }
                i += 4;
                if (bArr[i6] > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }
}
