package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.design.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pz81 {
    public static final fin a = new fin(1770152784, new tnn(4), false);
    public static final fin b = new fin(-428253770, new bjn(5), false);
    public static final fin c = new fin(1164409562, new tsl(8), false);

    /* JADX WARN: Removed duplicated region for block: B:103:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final g6j0 g6j0Var, nqd0 nqd0Var, long j, long j2, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        long j3;
        int i5;
        long j4;
        mv10 mv10Var;
        final long j5;
        final nqd0 nqd0Var3;
        final long j6;
        xro0 xro0VarY;
        int i6;
        nqd0 nqd0Var4;
        long j7;
        a5e0 a5e0VarS;
        boolean z;
        Object objX;
        int i7;
        g6j0 g6j0Var2;
        long j8;
        kup kupVar = pup.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(489838244);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(g6j0Var) : mv10Var2.j(g6j0Var) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 8) == 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                i3 |= mv10Var2.h(null) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
                j3 = j;
            } else {
                j3 = j;
                if ((i & 24576) == 0) {
                    i3 |= mv10Var2.g(j3) ? 16384 : 8192;
                }
            }
            if ((196608 & i) != 0) {
                if ((i2 & 32) == 0) {
                    i5 = i8;
                    j4 = j2;
                    int i9 = mv10Var2.g(j4) ? 131072 : 65536;
                    i3 |= i9;
                } else {
                    i5 = i8;
                    j4 = j2;
                }
                i3 |= i9;
            } else {
                i5 = i8;
                j4 = j2;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 74899) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                j5 = j4;
                nqd0Var3 = nqd0Var2;
                j6 = j3;
            } else {
                mv10Var2.h0();
                int i10 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i10 == 0 || mv10Var2.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if (i4 != 0) {
                        j3 = r0n.l;
                    }
                    if ((i2 & 32) != 0) {
                        i6 = i3 & (-458753);
                        nqd0Var4 = nqd0Var2;
                        j7 = j3;
                    }
                    mv10Var2.t();
                    Context context = (Context) mv10Var2.l(cb2.b);
                    a5e0 a5e0VarS2 = oqq0.s(new r0n(j7), mv10Var2);
                    a5e0VarS = oqq0.s(new r0n(j3), mv10Var2);
                    long j9 = j7;
                    z = (i6 & 112) != 32 || ((i6 & 64) != 0 && mv10Var2.h(g6j0Var));
                    objX = mv10Var2.X();
                    if (!z || objX == ev00Var) {
                        i7 = i6;
                        objX = a.a(g6j0Var, null, new xu6(a5e0VarS, (byte) 0), 6);
                        mv10Var2.x0(objX);
                    } else {
                        i7 = i6;
                    }
                    g6j0Var2 = (g6j0) objX;
                    if (str != null || s4x0.k0(str)) {
                        mv10Var = mv10Var2;
                        j8 = j3;
                        mv10Var.n0(-1527227164);
                        float f = bbv0.a;
                        pt61.N(g6j0Var2, null, d.a(kqd0Var, "AsyncInlineIcon").A(b.r(nqd0Var4, 24.0f)), null, kupVar, 0.0f, null, mv10Var, 24584 | ((i7 >> 6) & 112), 104);
                        mv10Var.s(false);
                    } else {
                        mv10Var2.n0(-1526963230);
                        boolean zH = mv10Var2.h(context) | ((i7 & 14) == 4);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var) {
                            hb50 hb50Var = new hb50(context);
                            if (zx6.P(str)) {
                                r(hb50Var, str);
                            } else {
                                hb50Var.c = str;
                            }
                            objX2 = hb50Var.a();
                            mv10Var2.x0(objX2);
                        }
                        nb50 nb50Var = (nb50) objX2;
                        nko0 nko0VarA = k350.a(mv10Var2);
                        float f2 = bbv0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "AsyncInlineIcon").A(b.r(nqd0Var4, 24.0f));
                        boolean zH2 = mv10Var2.h(a5e0VarS2) | mv10Var2.j(g6j0Var2);
                        Object objX3 = mv10Var2.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new jq0(a5e0VarS2, g6j0Var2);
                            mv10Var2.x0(objX3);
                        }
                        j8 = j3;
                        ml51.I(nb50Var, null, nko0VarA, nqd0VarA, (Function1) objX3, null, kupVar, null, mv10Var2, ((i7 >> 6) & 112) | 12582912, 3936);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    }
                    j5 = j8;
                    nqd0Var3 = nqd0Var4;
                    j6 = j9;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                }
                long j10 = j3;
                j3 = j4;
                j7 = j10;
                i6 = i3;
                nqd0Var4 = nqd0Var2;
                mv10Var2.t();
                Context context2 = (Context) mv10Var2.l(cb2.b);
                a5e0 a5e0VarS22 = oqq0.s(new r0n(j7), mv10Var2);
                a5e0VarS = oqq0.s(new r0n(j3), mv10Var2);
                long j92 = j7;
                if ((i6 & 112) != 32) {
                    objX = mv10Var2.X();
                    if (z) {
                        i7 = i6;
                        objX = a.a(g6j0Var, null, new xu6(a5e0VarS, (byte) 0), 6);
                        mv10Var2.x0(objX);
                        g6j0Var2 = (g6j0) objX;
                        if (str != null) {
                            mv10Var = mv10Var2;
                            j8 = j3;
                            mv10Var.n0(-1527227164);
                            float f3 = bbv0.a;
                            pt61.N(g6j0Var2, null, d.a(kqd0Var, "AsyncInlineIcon").A(b.r(nqd0Var4, 24.0f)), null, kupVar, 0.0f, null, mv10Var, 24584 | ((i7 >> 6) & 112), 104);
                            mv10Var.s(false);
                            j5 = j8;
                            nqd0Var3 = nqd0Var4;
                            j6 = j92;
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: wu6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pz81.a(str, g6j0Var, nqd0Var3, j6, j5, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i2 & 8) == 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        if ((196608 & i) != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 74899) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab A[PHI: r17
      0x00ab: PHI (r17v12 int) = (r17v0 int), (r17v6 int), (r17v7 int) binds: [B:61:0x00a9, B:71:0x00c6, B:70:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final g6j0 g6j0Var, final nqd0 nqd0Var, String str2, rup rupVar, c1n c1nVar, g6j0 g6j0Var2, boolean z, String str3, bun bunVar, final int i, final int i2) {
        String str4;
        int i3;
        String str5;
        int i4;
        rup rupVar2;
        int i5;
        c1n c1nVar2;
        int i6;
        int i7;
        int i8;
        final g6j0 g6j0Var3;
        final boolean z2;
        final String str6;
        final String str7;
        final rup rupVar3;
        final c1n c1nVar3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1085375696);
        if ((i & 6) == 0) {
            str4 = str;
            i3 = (mv10Var.h(str4) ? 4 : 2) | i;
        } else {
            str4 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(g6j0Var) : mv10Var.j(g6j0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                str5 = str2;
                i3 |= mv10Var.h(str5) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    rupVar2 = rupVar;
                    i3 |= mv10Var.h(rupVar2) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        c1nVar2 = c1nVar;
                        i3 |= mv10Var.h(c1nVar2) ? 131072 : 65536;
                    }
                    i6 = i2 & 64;
                    int i10 = 1572864;
                    if (i6 != 0) {
                        i3 |= i10;
                    } else if ((i & 1572864) == 0) {
                        i10 = (i & 2097152) == 0 ? mv10Var.h(g6j0Var2) : mv10Var.j(g6j0Var2) ? 1048576 : 524288;
                        i3 |= i10;
                    }
                    i7 = i2 & 128;
                    if (i7 == 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i3 |= mv10Var.i(z) ? 8388608 : 4194304;
                    }
                    i8 = i2 & 256;
                    if (i8 == 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        i3 |= mv10Var.h(str3) ? 67108864 : 33554432;
                    }
                    if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
                        mv10Var.f0();
                        g6j0Var3 = g6j0Var2;
                        z2 = z;
                        str6 = str3;
                        str7 = str5;
                        rupVar3 = rupVar2;
                        c1nVar3 = c1nVar2;
                    } else {
                        String str8 = null;
                        String str9 = i9 == 0 ? str5 : null;
                        rup rupVar4 = i4 != 0 ? pup.d : rupVar2;
                        c1n c1nVar4 = i5 != 0 ? null : c1nVar2;
                        g6j0 g6j0Var4 = i6 != 0 ? null : g6j0Var2;
                        boolean z3 = i7 != 0 ? false : z;
                        if (i8 == 0) {
                            str8 = str3;
                        }
                        Context context = (Context) mv10Var.l(cb2.b);
                        int i11 = 234881024 & i3;
                        boolean z4 = ((i3 & 14) == 4) | (i11 == 67108864);
                        Object objX = mv10Var.X();
                        if (z4 || objX == ev00Var) {
                            objX = oqq0.q(str4);
                            mv10Var.x0(objX);
                        }
                        a5e0 a5e0Var = (a5e0) objX;
                        String str10 = str9;
                        boolean zH = ((i3 & 29360128) == 8388608) | mv10Var.h(context) | mv10Var.h((String) a5e0Var.getValue());
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            String strS = (String) a5e0Var.getValue();
                            if ((!z3 || s4x0.k0(strS) || zx6.P(strS)) ? false : !s4x0.U(strS, "://", false)) {
                                strS = sh7.s("data:image/png;base64,", strS);
                            }
                            hb50 hb50Var = new hb50(context);
                            if (zx6.P(strS)) {
                                r(hb50Var, strS);
                            } else {
                                hb50Var.c = t4a.T(strS);
                            }
                            objX2 = hb50Var.a();
                            mv10Var.x0(objX2);
                        }
                        nb50 nb50Var = (nb50) objX2;
                        nko0 nko0VarA = k350.a(mv10Var);
                        nqd0 nqd0VarA = d.a(kqd0.a, "AsyncInlineImage").A(nqd0Var);
                        boolean zH2 = (i11 == 67108864) | mv10Var.h(a5e0Var);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new ua(str8, a5e0Var, (byte) 3);
                            mv10Var.x0(objX3);
                        }
                        int i12 = i3 >> 6;
                        int i13 = (i12 & 112) | ((i3 << 3) & 7168) | 32768 | (57344 & i12) | 262144 | ((i3 << 12) & 458752);
                        int i14 = ((i3 >> 9) & 112) | (i12 & 7168);
                        g6j0 g6j0Var5 = g6j0Var4;
                        ml51.H(nb50Var, str10, nko0VarA, nqd0VarA, g6j0Var5, g6j0Var, null, null, null, (Function1) objX3, rupVar4, 0.0f, c1nVar4, mv10Var, i13, i14, 54720);
                        g6j0Var3 = g6j0Var5;
                        rupVar3 = rupVar4;
                        c1nVar3 = c1nVar4;
                        str6 = str8;
                        z2 = z3;
                        str7 = str10;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: vu6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pz81.b(str, g6j0Var, nqd0Var, str7, rupVar3, c1nVar3, g6j0Var3, z2, str6, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                c1nVar2 = c1nVar;
                i6 = i2 & 64;
                int i102 = 1572864;
                if (i6 != 0) {
                }
                i7 = i2 & 128;
                if (i7 == 0) {
                }
                i8 = i2 & 256;
                if (i8 == 0) {
                }
                if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            rupVar2 = rupVar;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            c1nVar2 = c1nVar;
            i6 = i2 & 64;
            int i1022 = 1572864;
            if (i6 != 0) {
            }
            i7 = i2 & 128;
            if (i7 == 0) {
            }
            i8 = i2 & 256;
            if (i8 == 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        str5 = str2;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        rupVar2 = rupVar;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        c1nVar2 = c1nVar;
        i6 = i2 & 64;
        int i10222 = 1572864;
        if (i6 != 0) {
        }
        i7 = i2 & 128;
        if (i7 == 0) {
        }
        i8 = i2 & 256;
        if (i8 == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:192:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x049d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x079f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final int i, final CharSequence charSequence, final Function2 function2, final evy0 evy0Var, final Function3 function3, final Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, final Function2 function26, final boolean z, final boolean z2, final boolean z3, final mk60 mk60Var, final rvi0 rvi0Var, final dsy0 dsy0Var, final Function2 function27, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        mv10 mv10Var;
        t401 t401Var;
        float f;
        int iOrdinal;
        float f2;
        int iOrdinal2;
        float f3;
        int iOrdinal3;
        float f4;
        int iOrdinal4;
        float f5;
        int iOrdinal5;
        boolean zH;
        ev00 ev00Var;
        int[] iArr;
        byte b2;
        h060 h060Var;
        v5n v5nVarF;
        boolean zH2;
        Object objX;
        Object objX2;
        ev00 ev00Var2;
        w2z0 w2z0Var;
        dsy0 dsy0Var2;
        w2z0 w2z0Var2;
        fin finVar;
        Object objX3;
        Function2 function28;
        Function2 function29;
        rvi0 rvi0Var2;
        Function2 function210;
        dsy0 dsy0Var3;
        fin finVar2;
        int i8;
        ev00 ev00Var3;
        fin finVar3;
        Object objX4;
        fin finVar4;
        fin finVar5;
        fin finVar6;
        boolean z4;
        int i9;
        fin finVar7;
        int iG;
        fin finVar8;
        ev00 ev00Var4 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(546805032);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 = i4 | (mv10Var2.j(charSequence) ? 32 : 16);
        } else {
            i5 = i4;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(evy0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.j(function3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.j(function22) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.j(function23) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.j(function24) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 = 196608;
            i5 |= mv10Var2.j(null) ? 67108864 : 33554432;
        } else {
            i6 = 196608;
        }
        if ((805306368 & i2) == 0) {
            i5 |= mv10Var2.j(function25) ? 536870912 : 268435456;
        }
        int i10 = i5;
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.j(function26) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= mv10Var2.h(mk60Var) ? 16384 : 8192;
        }
        if ((i3 & i6) == 0) {
            i7 |= mv10Var2.h(rvi0Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= mv10Var2.h(dsy0Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= mv10Var2.j(function27) ? 8388608 : 4194304;
        }
        int i11 = i7;
        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 4793491) == 4793490) ? false : true)) {
            boolean zBooleanValue = ((Boolean) nq60.m(mk60Var, mv10Var2, (i11 >> 12) & 14).getValue()).booleanValue();
            h060 h060Var2 = h060.c;
            h060 h060Var3 = h060.b;
            h060 h060Var4 = h060.a;
            h060 h060Var5 = zBooleanValue ? h060Var4 : charSequence.length() == 0 ? h060Var3 : h060Var2;
            long j = !z2 ? dsy0Var.z : z3 ? dsy0Var.A : zBooleanValue ? dsy0Var.x : dsy0Var.y;
            nn01 nn01Var = (nn01) mv10Var2.l(qn01.a);
            w2z0 w2z0Var3 = nn01Var.j;
            w2z0 w2z0Var4 = nn01Var.l;
            long jD = w2z0Var3.d();
            long j2 = r0n.l;
            boolean z5 = (fp01.a(jD, j2) && !fp01.a(w2z0Var4.d(), j2)) || (!fp01.a(w2z0Var3.d(), j2) && fp01.a(w2z0Var4.d(), j2));
            long jD2 = w2z0Var4.d();
            if (z5 && jD2 == 16) {
                jD2 = j;
            }
            long jD3 = w2z0Var3.d();
            long j3 = (z5 && jD3 == 16) ? j : jD3;
            boolean z6 = function3 != null;
            long j4 = jD2;
            t401 t401VarI0 = cw30.i0(h060Var5, "TextFieldInputState", mv10Var2, 48, 0);
            vbj0 vbj0Var = t401VarI0.d;
            sdn sdnVar = t401VarI0.a;
            rew0 rew0VarX = t4a.X(mv10Var2, 2);
            rj01 rj01Var = nq60.j;
            h060 h060Var6 = (h060) sdnVar.t();
            mv10Var2.n0(-1436405362);
            int iOrdinal6 = h060Var6.ordinal();
            float f6 = 0.0f;
            if (iOrdinal6 != 0) {
                t401Var = t401VarI0;
                if (iOrdinal6 == 1) {
                    if (z6) {
                        f = 0.0f;
                    }
                    mv10Var2.s(false);
                    Float fValueOf = Float.valueOf(f);
                    h060 h060Var7 = (h060) vbj0Var.getValue();
                    mv10Var2.n0(-1436405362);
                    iOrdinal = h060Var7.ordinal();
                    if (iOrdinal == 0) {
                        f2 = 1.0f;
                        mv10Var2.s(false);
                        Float fValueOf2 = Float.valueOf(f2);
                        t401Var.g();
                        mv10Var2.n0(-709912974);
                        mv10Var2.s(false);
                        f401 f401VarT = cw30.t(t401Var, fValueOf, fValueOf2, rew0VarX, rj01Var, mv10Var2, 196608);
                        rew0 rew0VarX2 = t4a.X(mv10Var2, 5);
                        rew0 rew0VarX3 = t4a.X(mv10Var2, 6);
                        h060 h060Var8 = (h060) sdnVar.t();
                        mv10Var2.n0(-1093194547);
                        iOrdinal2 = h060Var8.ordinal();
                        if (iOrdinal2 == 0) {
                            f3 = 1.0f;
                            mv10Var2.s(false);
                            Float fValueOf3 = Float.valueOf(f3);
                            h060 h060Var9 = (h060) vbj0Var.getValue();
                            mv10Var2.n0(-1093194547);
                            iOrdinal3 = h060Var9.ordinal();
                            if (iOrdinal3 == 0) {
                                f4 = 1.0f;
                                mv10Var2.s(false);
                                Float fValueOf4 = Float.valueOf(f4);
                                d401 d401VarG = t401Var.g();
                                mv10Var2.n0(-984009111);
                                rew0 rew0Var = (d401VarG.h(h060Var4, h060Var3) && (d401VarG.h(h060Var3, h060Var4) || d401VarG.h(h060Var2, h060Var3))) ? rew0VarX3 : rew0VarX2;
                                mv10Var2.s(false);
                                f401 f401VarT2 = cw30.t(t401Var, fValueOf3, fValueOf4, rew0Var, rj01Var, mv10Var2, 196608);
                                h060 h060Var10 = (h060) sdnVar.t();
                                mv10Var2.n0(-1258455321);
                                iOrdinal4 = h060Var10.ordinal();
                                if (iOrdinal4 == 0) {
                                    f5 = 1.0f;
                                    mv10Var2.s(false);
                                    Float fValueOf5 = Float.valueOf(f5);
                                    h060 h060Var11 = (h060) vbj0Var.getValue();
                                    mv10Var2.n0(-1258455321);
                                    iOrdinal5 = h060Var11.ordinal();
                                    if (iOrdinal5 == 0) {
                                        f6 = 1.0f;
                                        mv10Var2.s(false);
                                        Float fValueOf6 = Float.valueOf(f6);
                                        t401Var.g();
                                        mv10Var2.n0(2126293195);
                                        mv10Var2.s(false);
                                        f401 f401VarT3 = cw30.t(t401Var, fValueOf5, fValueOf6, rew0VarX2, rj01Var, mv10Var2, 196608);
                                        rew0 rew0VarX4 = t4a.X(mv10Var2, 5);
                                        h060 h060Var12 = (h060) vbj0Var.getValue();
                                        mv10Var2.n0(-12973394);
                                        int[] iArr2 = ouy0.a;
                                        long j5 = iArr2[h060Var12.ordinal()] == 1 ? j4 : j3;
                                        byte b3 = 0;
                                        mv10Var2.s(false);
                                        v5n v5nVarF2 = r0n.f(j5);
                                        zH = mv10Var2.h(v5nVarF2);
                                        Object objX5 = mv10Var2.X();
                                        if (zH) {
                                            ev00Var = ev00Var4;
                                        } else {
                                            ev00Var = ev00Var4;
                                            if (objX5 != ev00Var) {
                                                iArr = iArr2;
                                            }
                                            rj01 rj01Var2 = (rj01) objX5;
                                            h060 h060Var13 = (h060) sdnVar.t();
                                            mv10Var2.n0(-12973394);
                                            long j6 = iArr[h060Var13.ordinal()] != 1 ? j4 : j3;
                                            b2 = 0;
                                            r0n r0nVarH = evx0.h(mv10Var2, false, j6);
                                            h060Var = (h060) vbj0Var.getValue();
                                            mv10Var2.n0(-12973394);
                                            if (iArr[h060Var.ordinal()] == 1) {
                                                j3 = j4;
                                            }
                                            mv10Var2.s(false);
                                            r0n r0nVar = new r0n(j3);
                                            t401Var.g();
                                            mv10Var2.n0(1954111929);
                                            mv10Var2.s(false);
                                            f401 f401VarT4 = cw30.t(t401Var, r0nVarH, r0nVar, rew0VarX4, rj01Var2, mv10Var2, 196608);
                                            t401 t401Var2 = t401Var;
                                            mv10Var2.n0(-464752477);
                                            mv10Var2.s(false);
                                            v5nVarF = r0n.f(j);
                                            zH2 = mv10Var2.h(v5nVarF);
                                            objX = mv10Var2.X();
                                            if (!zH2 || objX == ev00Var) {
                                                rj01 rj01Var3 = new rj01(im1.c, new f6n(v5nVarF, b2));
                                                mv10Var2.x0(rj01Var3);
                                                objX = rj01Var3;
                                            }
                                            mv10Var2.n0(-464752477);
                                            mv10Var2.s(false);
                                            r0n r0nVar2 = new r0n(j);
                                            mv10Var2.n0(-464752477);
                                            mv10Var2.s(false);
                                            r0n r0nVar3 = new r0n(j);
                                            t401Var2.g();
                                            mv10Var2.n0(1190923886);
                                            mv10Var2.s(false);
                                            f401 f401VarT5 = cw30.t(t401Var2, r0nVar2, r0nVar3, rew0VarX4, (rj01) objX, mv10Var2, 196608);
                                            objX2 = mv10Var2.X();
                                            if (objX2 == ev00Var) {
                                                objX2 = new luy0();
                                                mv10Var2.x0(objX2);
                                            }
                                            luy0 luy0Var = (luy0) objX2;
                                            if (function3 != null) {
                                                mv10Var2.n0(-1891724857);
                                                mv10Var2.s(false);
                                                dsy0Var2 = dsy0Var;
                                                ev00Var2 = ev00Var;
                                                finVar = null;
                                                w2z0Var2 = w2z0Var3;
                                                w2z0Var = w2z0Var4;
                                            } else {
                                                mv10Var2.n0(-1891724856);
                                                ev00Var2 = ev00Var;
                                                w2z0Var = w2z0Var4;
                                                dsy0Var2 = dsy0Var;
                                                w2z0Var2 = w2z0Var3;
                                                fin finVarS = to60.S(-1076580032, true, new fuy0(w2z0Var3, w2z0Var, f401VarT, f401VarT5, z5, f401VarT4, function3, luy0Var), mv10Var2);
                                                mv10Var2.s(false);
                                                finVar = finVarS;
                                            }
                                            long j7 = z2 ? dsy0Var2.D : z3 ? dsy0Var2.E : zBooleanValue ? dsy0Var2.B : dsy0Var2.C;
                                            objX3 = mv10Var2.X();
                                            if (objX3 == ev00Var2) {
                                                objX3 = srv0.c(new ggt0(f401VarT2, (byte) 7));
                                                mv10Var2.x0(objX3);
                                            }
                                            emw0 emw0Var = (emw0) objX3;
                                            if (function22 == null && charSequence.length() == 0 && ((Boolean) emw0Var.getValue()).booleanValue()) {
                                                mv10Var2.n0(-1890614312);
                                                function28 = function24;
                                                dsy0Var3 = dsy0Var;
                                                function210 = function27;
                                                finVar2 = finVar;
                                                i8 = i10;
                                                ev00Var3 = ev00Var2;
                                                long j8 = j7;
                                                function29 = function26;
                                                rvi0Var2 = rvi0Var;
                                                fin finVarS2 = to60.S(1405547205, true, new huy0(f401VarT2, j8, w2z0Var2, function22), mv10Var2);
                                                mv10Var2.s(false);
                                                finVar3 = finVarS2;
                                            } else {
                                                function28 = function24;
                                                function29 = function26;
                                                rvi0Var2 = rvi0Var;
                                                function210 = function27;
                                                dsy0Var3 = dsy0Var2;
                                                finVar2 = finVar;
                                                i8 = i10;
                                                ev00Var3 = ev00Var2;
                                                mv10Var2.n0(-1890217110);
                                                mv10Var2.s(false);
                                                finVar3 = null;
                                            }
                                            objX4 = mv10Var2.X();
                                            if (objX4 == ev00Var3) {
                                                objX4 = srv0.c(new j0b0(f401VarT3, (byte) 29));
                                                mv10Var2.x0(objX4);
                                            }
                                            emw0 emw0Var2 = (emw0) objX4;
                                            mv10Var2.n0(-1889500886);
                                            mv10Var2.s(false);
                                            long j9 = z2 ? dsy0Var3.P : z3 ? dsy0Var3.Q : zBooleanValue ? dsy0Var3.N : dsy0Var3.O;
                                            if (function25 == null && ((Boolean) emw0Var2.getValue()).booleanValue()) {
                                                mv10Var2.n0(-1889301555);
                                                fin finVarS3 = to60.S(-45078754, true, new iuy0(f401VarT3, j9, w2z0Var2, function25), mv10Var2);
                                                mv10Var2.s(false);
                                                finVar4 = finVarS3;
                                            } else {
                                                mv10Var2.n0(-1888924534);
                                                mv10Var2.s(false);
                                                finVar4 = null;
                                            }
                                            long j10 = z2 ? dsy0Var3.r : z3 ? dsy0Var3.s : zBooleanValue ? dsy0Var3.p : dsy0Var3.q;
                                            if (function23 != null) {
                                                mv10Var2.n0(-1888749663);
                                                mv10Var2.s(false);
                                                finVar5 = null;
                                            } else {
                                                mv10Var2.n0(-1888749662);
                                                fin finVarS4 = to60.S(-1736293487, true, new guy0(j10, function23), mv10Var2);
                                                mv10Var2.s(false);
                                                finVar5 = finVarS4;
                                            }
                                            long j11 = z2 ? dsy0Var3.v : z3 ? dsy0Var3.w : zBooleanValue ? dsy0Var3.t : dsy0Var3.u;
                                            if (function28 != null) {
                                                mv10Var2.n0(-1888469888);
                                                mv10Var2.s(false);
                                                finVar6 = null;
                                            } else {
                                                mv10Var2.n0(-1888469887);
                                                fin finVarS5 = to60.S(1334518521, true, new kuy0(j11, function28), mv10Var2);
                                                mv10Var2.s(false);
                                                finVar6 = finVarS5;
                                            }
                                            long j12 = z2 ? dsy0Var3.H : z3 ? dsy0Var3.I : zBooleanValue ? dsy0Var3.F : dsy0Var3.G;
                                            if (function29 != null) {
                                                mv10Var2.n0(-1888176380);
                                                z4 = false;
                                                mv10Var2.s(false);
                                                finVar7 = null;
                                                i9 = 1;
                                            } else {
                                                z4 = false;
                                                mv10Var2.n0(-1888176379);
                                                i9 = 1;
                                                fin finVarS6 = to60.S(837168720, true, new juy0(j12, w2z0Var, function29), mv10Var2);
                                                mv10Var2.s(false);
                                                finVar7 = finVarS6;
                                            }
                                            iG = gvx0.G(i);
                                            if (iG != 0) {
                                                int i12 = i8;
                                                mv10Var2.n0(-1887830698);
                                                sz81.k(function2, finVar2, finVar3, finVar5, finVar6, null, finVar4, z, evy0Var, new puy0(new cuy0(f401VarT, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0)), to60.S(-1729858187, true, new hqr0(function27, (byte) 1), mv10Var2), finVar7, rvi0Var, mv10Var2, ((i12 >> 3) & 112) | 6 | ((i11 << 21) & 234881024) | ((i12 << 18) & 1879048192), ((i11 >> 6) & 7168) | 48);
                                                mv10Var = mv10Var2;
                                                mv10Var.s(false);
                                            } else {
                                                if (iG != i9) {
                                                    throw evx0.w(493292232, mv10Var2, z4);
                                                }
                                                mv10Var2.n0(-1886778186);
                                                Object objX6 = mv10Var2.X();
                                                if (objX6 == ev00Var3) {
                                                    finVar8 = finVar5;
                                                    objX6 = oqq0.q(new m9v0(0L));
                                                    mv10Var2.x0(objX6);
                                                } else {
                                                    finVar8 = finVar5;
                                                }
                                                a5e0 a5e0Var = (a5e0) objX6;
                                                fin finVar9 = finVar8;
                                                fin finVarS7 = to60.S(528115858, true, new euy0(a5e0Var, evy0Var, rvi0Var2, function210), mv10Var2);
                                                puy0 puy0Var = new puy0(new ca(f401VarT, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1));
                                                int i13 = i8;
                                                fin finVar10 = finVar6;
                                                boolean zH3 = ((i13 & 7168) == 2048) | mv10Var2.h(f401VarT);
                                                Object objX7 = mv10Var2.X();
                                                if (zH3 || objX7 == ev00Var3) {
                                                    objX7 = new asu0(evy0Var, f401VarT, a5e0Var);
                                                    mv10Var2.x0(objX7);
                                                }
                                                za71.g(function2, finVar3, finVar2, finVar9, finVar10, null, finVar4, z, evy0Var, puy0Var, (Function1) objX7, finVarS7, finVar7, rvi0Var2, mv10Var2, ((i13 >> 3) & 112) | 6 | ((i11 << 21) & 234881024) | ((i13 << 18) & 1879048192), (57344 & (i11 >> 3)) | 384);
                                                mv10Var = mv10Var2;
                                                mv10Var.s(false);
                                            }
                                        }
                                        iArr = iArr2;
                                        rj01 rj01Var4 = new rj01(im1.c, new f6n(v5nVarF2, b3));
                                        mv10Var2.x0(rj01Var4);
                                        objX5 = rj01Var4;
                                        rj01 rj01Var22 = (rj01) objX5;
                                        h060 h060Var132 = (h060) sdnVar.t();
                                        mv10Var2.n0(-12973394);
                                        if (iArr[h060Var132.ordinal()] != 1) {
                                        }
                                        b2 = 0;
                                        r0n r0nVarH2 = evx0.h(mv10Var2, false, j6);
                                        h060Var = (h060) vbj0Var.getValue();
                                        mv10Var2.n0(-12973394);
                                        if (iArr[h060Var.ordinal()] == 1) {
                                        }
                                        mv10Var2.s(false);
                                        r0n r0nVar4 = new r0n(j3);
                                        t401Var.g();
                                        mv10Var2.n0(1954111929);
                                        mv10Var2.s(false);
                                        f401 f401VarT42 = cw30.t(t401Var, r0nVarH2, r0nVar4, rew0VarX4, rj01Var22, mv10Var2, 196608);
                                        t401 t401Var22 = t401Var;
                                        mv10Var2.n0(-464752477);
                                        mv10Var2.s(false);
                                        v5nVarF = r0n.f(j);
                                        zH2 = mv10Var2.h(v5nVarF);
                                        objX = mv10Var2.X();
                                        if (!zH2) {
                                            rj01 rj01Var32 = new rj01(im1.c, new f6n(v5nVarF, b2));
                                            mv10Var2.x0(rj01Var32);
                                            objX = rj01Var32;
                                            mv10Var2.n0(-464752477);
                                            mv10Var2.s(false);
                                            r0n r0nVar22 = new r0n(j);
                                            mv10Var2.n0(-464752477);
                                            mv10Var2.s(false);
                                            r0n r0nVar32 = new r0n(j);
                                            t401Var22.g();
                                            mv10Var2.n0(1190923886);
                                            mv10Var2.s(false);
                                            f401 f401VarT52 = cw30.t(t401Var22, r0nVar22, r0nVar32, rew0VarX4, (rj01) objX, mv10Var2, 196608);
                                            objX2 = mv10Var2.X();
                                            if (objX2 == ev00Var) {
                                            }
                                            luy0 luy0Var2 = (luy0) objX2;
                                            if (function3 != null) {
                                            }
                                            if (z2) {
                                            }
                                            objX3 = mv10Var2.X();
                                            if (objX3 == ev00Var2) {
                                            }
                                            emw0 emw0Var3 = (emw0) objX3;
                                            if (function22 == null) {
                                                function28 = function24;
                                                function29 = function26;
                                                rvi0Var2 = rvi0Var;
                                                function210 = function27;
                                                dsy0Var3 = dsy0Var2;
                                                finVar2 = finVar;
                                                i8 = i10;
                                                ev00Var3 = ev00Var2;
                                                mv10Var2.n0(-1890217110);
                                                mv10Var2.s(false);
                                                finVar3 = null;
                                                objX4 = mv10Var2.X();
                                                if (objX4 == ev00Var3) {
                                                }
                                                emw0 emw0Var22 = (emw0) objX4;
                                                mv10Var2.n0(-1889500886);
                                                mv10Var2.s(false);
                                                long j92 = z2 ? dsy0Var3.P : z3 ? dsy0Var3.Q : zBooleanValue ? dsy0Var3.N : dsy0Var3.O;
                                                if (function25 == null) {
                                                    mv10Var2.n0(-1888924534);
                                                    mv10Var2.s(false);
                                                    finVar4 = null;
                                                    if (z2) {
                                                    }
                                                    if (function23 != null) {
                                                    }
                                                    if (z2) {
                                                    }
                                                    if (function28 != null) {
                                                    }
                                                    if (z2) {
                                                    }
                                                    if (function29 != null) {
                                                    }
                                                    iG = gvx0.G(i);
                                                    if (iG != 0) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        if (iOrdinal5 == 1) {
                                            if (!z6) {
                                            }
                                            mv10Var2.s(false);
                                            Float fValueOf62 = Float.valueOf(f6);
                                            t401Var.g();
                                            mv10Var2.n0(2126293195);
                                            mv10Var2.s(false);
                                            f401 f401VarT32 = cw30.t(t401Var, fValueOf5, fValueOf62, rew0VarX2, rj01Var, mv10Var2, 196608);
                                            rew0 rew0VarX42 = t4a.X(mv10Var2, 5);
                                            h060 h060Var122 = (h060) vbj0Var.getValue();
                                            mv10Var2.n0(-12973394);
                                            int[] iArr22 = ouy0.a;
                                            if (iArr22[h060Var122.ordinal()] == 1) {
                                            }
                                            byte b32 = 0;
                                            mv10Var2.s(false);
                                            v5n v5nVarF22 = r0n.f(j5);
                                            zH = mv10Var2.h(v5nVarF22);
                                            Object objX52 = mv10Var2.X();
                                            if (zH) {
                                            }
                                            iArr = iArr22;
                                            rj01 rj01Var42 = new rj01(im1.c, new f6n(v5nVarF22, b32));
                                            mv10Var2.x0(rj01Var42);
                                            objX52 = rj01Var42;
                                            rj01 rj01Var222 = (rj01) objX52;
                                            h060 h060Var1322 = (h060) sdnVar.t();
                                            mv10Var2.n0(-12973394);
                                            if (iArr[h060Var1322.ordinal()] != 1) {
                                            }
                                            b2 = 0;
                                            r0n r0nVarH22 = evx0.h(mv10Var2, false, j6);
                                            h060Var = (h060) vbj0Var.getValue();
                                            mv10Var2.n0(-12973394);
                                            if (iArr[h060Var.ordinal()] == 1) {
                                            }
                                            mv10Var2.s(false);
                                            r0n r0nVar42 = new r0n(j3);
                                            t401Var.g();
                                            mv10Var2.n0(1954111929);
                                            mv10Var2.s(false);
                                            f401 f401VarT422 = cw30.t(t401Var, r0nVarH22, r0nVar42, rew0VarX42, rj01Var222, mv10Var2, 196608);
                                            t401 t401Var222 = t401Var;
                                            mv10Var2.n0(-464752477);
                                            mv10Var2.s(false);
                                            v5nVarF = r0n.f(j);
                                            zH2 = mv10Var2.h(v5nVarF);
                                            objX = mv10Var2.X();
                                            if (!zH2) {
                                            }
                                        } else if (iOrdinal5 != 2) {
                                            il.f();
                                            return;
                                        }
                                        f6 = 1.0f;
                                        mv10Var2.s(false);
                                        Float fValueOf622 = Float.valueOf(f6);
                                        t401Var.g();
                                        mv10Var2.n0(2126293195);
                                        mv10Var2.s(false);
                                        f401 f401VarT322 = cw30.t(t401Var, fValueOf5, fValueOf622, rew0VarX2, rj01Var, mv10Var2, 196608);
                                        rew0 rew0VarX422 = t4a.X(mv10Var2, 5);
                                        h060 h060Var1222 = (h060) vbj0Var.getValue();
                                        mv10Var2.n0(-12973394);
                                        int[] iArr222 = ouy0.a;
                                        if (iArr222[h060Var1222.ordinal()] == 1) {
                                        }
                                        byte b322 = 0;
                                        mv10Var2.s(false);
                                        v5n v5nVarF222 = r0n.f(j5);
                                        zH = mv10Var2.h(v5nVarF222);
                                        Object objX522 = mv10Var2.X();
                                        if (zH) {
                                        }
                                        iArr = iArr222;
                                        rj01 rj01Var422 = new rj01(im1.c, new f6n(v5nVarF222, b322));
                                        mv10Var2.x0(rj01Var422);
                                        objX522 = rj01Var422;
                                        rj01 rj01Var2222 = (rj01) objX522;
                                        h060 h060Var13222 = (h060) sdnVar.t();
                                        mv10Var2.n0(-12973394);
                                        if (iArr[h060Var13222.ordinal()] != 1) {
                                        }
                                        b2 = 0;
                                        r0n r0nVarH222 = evx0.h(mv10Var2, false, j6);
                                        h060Var = (h060) vbj0Var.getValue();
                                        mv10Var2.n0(-12973394);
                                        if (iArr[h060Var.ordinal()] == 1) {
                                        }
                                        mv10Var2.s(false);
                                        r0n r0nVar422 = new r0n(j3);
                                        t401Var.g();
                                        mv10Var2.n0(1954111929);
                                        mv10Var2.s(false);
                                        f401 f401VarT4222 = cw30.t(t401Var, r0nVarH222, r0nVar422, rew0VarX422, rj01Var2222, mv10Var2, 196608);
                                        t401 t401Var2222 = t401Var;
                                        mv10Var2.n0(-464752477);
                                        mv10Var2.s(false);
                                        v5nVarF = r0n.f(j);
                                        zH2 = mv10Var2.h(v5nVarF);
                                        objX = mv10Var2.X();
                                        if (!zH2) {
                                        }
                                    }
                                } else {
                                    if (iOrdinal4 == 1) {
                                        if (z6) {
                                            f5 = 0.0f;
                                        }
                                        mv10Var2.s(false);
                                        Float fValueOf52 = Float.valueOf(f5);
                                        h060 h060Var112 = (h060) vbj0Var.getValue();
                                        mv10Var2.n0(-1258455321);
                                        iOrdinal5 = h060Var112.ordinal();
                                        if (iOrdinal5 == 0) {
                                        }
                                    } else if (iOrdinal4 != 2) {
                                        il.f();
                                        return;
                                    }
                                    f5 = 1.0f;
                                    mv10Var2.s(false);
                                    Float fValueOf522 = Float.valueOf(f5);
                                    h060 h060Var1122 = (h060) vbj0Var.getValue();
                                    mv10Var2.n0(-1258455321);
                                    iOrdinal5 = h060Var1122.ordinal();
                                    if (iOrdinal5 == 0) {
                                    }
                                }
                            } else {
                                if (iOrdinal3 == 1) {
                                    if (z6) {
                                    }
                                    mv10Var2.s(false);
                                    Float fValueOf42 = Float.valueOf(f4);
                                    d401 d401VarG2 = t401Var.g();
                                    mv10Var2.n0(-984009111);
                                    if (d401VarG2.h(h060Var4, h060Var3)) {
                                        mv10Var2.s(false);
                                        f401 f401VarT22 = cw30.t(t401Var, fValueOf3, fValueOf42, rew0Var, rj01Var, mv10Var2, 196608);
                                        h060 h060Var102 = (h060) sdnVar.t();
                                        mv10Var2.n0(-1258455321);
                                        iOrdinal4 = h060Var102.ordinal();
                                        if (iOrdinal4 == 0) {
                                        }
                                    }
                                } else if (iOrdinal3 != 2) {
                                    il.f();
                                    return;
                                }
                                f4 = 0.0f;
                                mv10Var2.s(false);
                                Float fValueOf422 = Float.valueOf(f4);
                                d401 d401VarG22 = t401Var.g();
                                mv10Var2.n0(-984009111);
                                if (d401VarG22.h(h060Var4, h060Var3)) {
                                }
                            }
                        } else {
                            if (iOrdinal2 == 1) {
                                if (z6) {
                                }
                                mv10Var2.s(false);
                                Float fValueOf32 = Float.valueOf(f3);
                                h060 h060Var92 = (h060) vbj0Var.getValue();
                                mv10Var2.n0(-1093194547);
                                iOrdinal3 = h060Var92.ordinal();
                                if (iOrdinal3 == 0) {
                                }
                            } else if (iOrdinal2 != 2) {
                                il.f();
                                return;
                            }
                            f3 = 0.0f;
                            mv10Var2.s(false);
                            Float fValueOf322 = Float.valueOf(f3);
                            h060 h060Var922 = (h060) vbj0Var.getValue();
                            mv10Var2.n0(-1093194547);
                            iOrdinal3 = h060Var922.ordinal();
                            if (iOrdinal3 == 0) {
                            }
                        }
                    } else {
                        if (iOrdinal == 1) {
                            if (z6) {
                                f2 = 0.0f;
                            }
                            mv10Var2.s(false);
                            Float fValueOf22 = Float.valueOf(f2);
                            t401Var.g();
                            mv10Var2.n0(-709912974);
                            mv10Var2.s(false);
                            f401 f401VarT6 = cw30.t(t401Var, fValueOf, fValueOf22, rew0VarX, rj01Var, mv10Var2, 196608);
                            rew0 rew0VarX22 = t4a.X(mv10Var2, 5);
                            rew0 rew0VarX32 = t4a.X(mv10Var2, 6);
                            h060 h060Var82 = (h060) sdnVar.t();
                            mv10Var2.n0(-1093194547);
                            iOrdinal2 = h060Var82.ordinal();
                            if (iOrdinal2 == 0) {
                            }
                        } else if (iOrdinal != 2) {
                            il.f();
                            return;
                        }
                        f2 = 1.0f;
                        mv10Var2.s(false);
                        Float fValueOf222 = Float.valueOf(f2);
                        t401Var.g();
                        mv10Var2.n0(-709912974);
                        mv10Var2.s(false);
                        f401 f401VarT62 = cw30.t(t401Var, fValueOf, fValueOf222, rew0VarX, rj01Var, mv10Var2, 196608);
                        rew0 rew0VarX222 = t4a.X(mv10Var2, 5);
                        rew0 rew0VarX322 = t4a.X(mv10Var2, 6);
                        h060 h060Var822 = (h060) sdnVar.t();
                        mv10Var2.n0(-1093194547);
                        iOrdinal2 = h060Var822.ordinal();
                        if (iOrdinal2 == 0) {
                        }
                    }
                } else if (iOrdinal6 != 2) {
                    il.f();
                    return;
                }
            } else {
                t401Var = t401VarI0;
            }
            f = 1.0f;
            mv10Var2.s(false);
            Float fValueOf7 = Float.valueOf(f);
            h060 h060Var72 = (h060) vbj0Var.getValue();
            mv10Var2.n0(-1436405362);
            iOrdinal = h060Var72.ordinal();
            if (iOrdinal == 0) {
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yty0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    pz81.c(i, charSequence, function2, evy0Var, function3, function22, function23, function24, function25, function26, z, z2, z3, mk60Var, rvi0Var, dsy0Var, function27, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(long j, w2z0 w2z0Var, Function2 function2, bun bunVar, final int i) {
        final Function2 function22;
        final w2z0 w2z0Var2;
        final long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(396611577);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.h(w2z0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ist.m(j, w2z0Var, function2, mv10Var, i2 & 1022);
            j2 = j;
            w2z0Var2 = w2z0Var;
            function22 = function2;
        } else {
            function22 = function2;
            w2z0Var2 = w2z0Var;
            j2 = j;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: auy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pz81.d(j2, w2z0Var2, function22, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(long j, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(590397809);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.j(function2) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yyx.c(evx0.m(j, bep.a), function2, mv10Var, (i2 & 112) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fhn0(j, function2, i);
        }
    }

    public static final void f(final int i, bun bunVar, final String str, final Function0 function0, final boolean z, final boolean z2) {
        int i2;
        mv10 mv10Var;
        long j;
        long j2;
        long j3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(37546041);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                mv10Var2.n0(1722014941);
                j = m2o0.c(mv10Var2).e.b.f;
            } else {
                mv10Var2.n0(1722015649);
                j = m2o0.c(mv10Var2).n.e;
            }
            mv10Var2.s(false);
            if (z) {
                mv10Var2.n0(1722017725);
                j2 = m2o0.c(mv10Var2).e.b.d;
            } else {
                mv10Var2.n0(1722018433);
                j2 = m2o0.c(mv10Var2).i.e;
            }
            mv10Var2.s(false);
            if (z) {
                mv10Var2.n0(1722020542);
                mv10Var2.s(false);
                j3 = h7g0.a;
            } else {
                mv10Var2.n0(1722021953);
                j3 = m2o0.c(mv10Var2).e.b.a.a;
                mv10Var2.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            int i3 = (i2 & 7168) | 805306374;
            int i4 = i2 << 18;
            mv10Var = mv10Var2;
            hwa.b(qta.b, j, j2, function0, d.a(kqd0Var, "OnboardingPrimaryButton").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 1)), j3, 0L, z, z2, true, null, null, null, null, to60.S(581815550, true, new q78(str, (byte) 5), mv10Var2), mv10Var, i3 | (29360128 & i4) | (i4 & 234881024), 196608, 31808);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: i7g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pz81.f(hmb0.S(i | 1), (bun) obj, str, function0, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(String str, Function1 function1, String str2, cvp cvpVar, f570 f570Var, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(84892217);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.h(cvpVar) ? 2048 : 1024);
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i3 = i2 | (mv10Var2.i(z) ? 1048576 : 524288);
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            boolean z2 = (i3 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new y1f0(cvpVar, b2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            za71.f(str, function1, d.a(kqd0.a, "OnboardingTextField").A(yts0.b(nqd0Var, false, (Function1) objX)), z, false, w2z0VarF, to60.S(-1017874977, true, new baa(str2, (byte) 6), mv10Var2), null, null, null, null, null, false, null, f570Var, null, true, 0, 0, null, null, mv10Var, (i3 & 14) | 1572864 | (i3 & 112) | ((i3 >> 9) & 7168), 12779520, 0, 8224656);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5c0(str, function1, str2, cvpVar, f570Var, nqd0Var, z, i);
        }
    }

    public static final qdy0 h(qdy0 qdy0Var, qdy0 qdy0Var2) {
        if (!kdd.l(qdy0Var.a, qdy0Var2.a) || !kdd.l(qdy0Var.k, qdy0Var2.k) || !kdd.l(qdy0Var.l, qdy0Var2.l) || qdy0Var.h != qdy0Var2.h || !kdd.l(qdy0Var.m, qdy0Var2.m) || !kdd.l(qdy0Var.n, qdy0Var2.n)) {
            return qdy0Var;
        }
        sgy sgyVar = sgy.a;
        return qdy0.a(qdy0Var, "", null, null, null, null, null, null, false, null, false, sgyVar, sgyVar, null, sgyVar, 894);
    }

    public static final im01 i(im01 im01Var) {
        i370 i370Var = ((k370) im01Var.b.d().get(0)).b;
        return new im01((v270) i370Var.c(), i370Var);
    }

    public static final nqd0 j(nqd0 nqd0Var, boolean z, String str) {
        return z ? yts0.b(nqd0Var, false, new loy0(str, (byte) 1)) : nqd0Var;
    }

    public static pvy k(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("uuid").g();
            String strG2 = tz60Var.o("name").g();
            boolean zA = tz60Var.o("is_system").a();
            oy60 oy60VarO = tz60Var.o("load_address");
            String strG3 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("max_address");
            String strG4 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("arch");
            return new pvy(strG, strG2, strG3, strG4, oy60VarO3 != null ? oy60VarO3.g() : null, zA);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type BinaryImage", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type BinaryImage", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type BinaryImage", e3);
            return null;
        }
    }

    public static final fi1 l(evy0 evy0Var) {
        if (evy0Var instanceof evy0) {
            return di1.n;
        }
        ol.g("Unknown position: ", evy0Var);
        return null;
    }

    public static final boolean m(qkm qkmVar) {
        return z4x0.M(qkmVar.a, "local-turn-", false) && qkmVar.b == 1;
    }

    public static final boolean n(rkm rkmVar) {
        return c2t.e(rkmVar) == dlm.a && z4x0.M(rkmVar.a, "local-user-", false);
    }

    public static final float o(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        long j = ((nn01) mv10Var.l(qn01.a)).l.b.c;
        long j2 = nm01.l;
        if (!j3z0.e(j)) {
            j = j2;
        }
        return ((xvu) mv10Var.l(cjo.h)).D(j) / 2.0f;
    }

    public static final qkm p(String str, List list) {
        return new qkm(gy00.l(System.nanoTime(), "local-turn-"), 1, Collections.singletonList(q(str, null, list)), null, null, null, 0, null, null, null, false, 2040);
    }

    public static final rkm q(String str, String str2, List list) {
        String strL = gy00.l(System.nanoTime(), "local-user-");
        String strH = l0e.h(str);
        List listV = zx6.V(strH != null ? new tkm(strH) : null);
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new ukm((iy6) it.next()));
        }
        return new rkm(strL, new ulm(str, a0n.o1(listV, arrayList), null, str2, 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(hb50 hb50Var, String str) {
        nh01 hh01Var;
        byte[] bArrB;
        sza szaVarQ;
        String strR0 = s4x0.R0(',', str, str);
        boolean z = true;
        if (z4x0.M(strR0, "data:image/", true)) {
            try {
                hh01Var = new mh01(hvi.c(s4x0.N0(',', str, str)));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            String str2 = (String) hh01Var.a();
            boolean zEqualsIgnoreCase = s4x0.R0(';', strR0, strR0).equalsIgnoreCase("data:image/svg+xml");
            List listF0 = s4x0.F0(strR0, new char[]{';'}, 0, 6);
            bArrB = null;
            if ((listF0 instanceof Collection) && listF0.isEmpty()) {
                if (str2 != null) {
                }
                z = zEqualsIgnoreCase;
            } else {
                Iterator it = listF0.iterator();
                while (it.hasNext()) {
                    if (z4x0.G((String) it.next(), "base64", true)) {
                        if (str2 != null && (szaVarQ = ixd0.q(str2)) != null) {
                            bArrB = szaVarQ.B();
                        }
                        z = zEqualsIgnoreCase;
                    }
                }
                if (str2 != null) {
                    bArrB = str2.getBytes(gve.a);
                }
                z = zEqualsIgnoreCase;
            }
        } else {
            bArrB = str.getBytes(gve.a);
        }
        hb50Var.c = bArrB;
        if (z) {
            hb50Var.j = new cyx0(3);
        }
    }

    public static final rm20 s(c cVar) {
        Long lN;
        Long lN2;
        Long lN3;
        Long lN4;
        String strK = oz81.k("objective", cVar);
        if (strK == null) {
            strK = "";
        }
        String strK2 = oz81.k("status", cVar);
        String str = strK2 != null ? strK2 : "";
        Object obj = cVar.get("tokenBudget");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        Long lN5 = dVar != null ? qy60.n(dVar) : null;
        Object obj2 = cVar.get("tokensUsed");
        kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
        long jLongValue = 0;
        long jLongValue2 = (dVar2 == null || (lN4 = qy60.n(dVar2)) == null) ? 0L : lN4.longValue();
        Object obj3 = cVar.get("timeUsedSeconds");
        kotlinx.serialization.json.d dVar3 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
        long jLongValue3 = (dVar3 == null || (lN3 = qy60.n(dVar3)) == null) ? 0L : lN3.longValue();
        Object obj4 = cVar.get("createdAt");
        kotlinx.serialization.json.d dVar4 = obj4 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj4 : null;
        long jLongValue4 = (dVar4 == null || (lN2 = qy60.n(dVar4)) == null) ? 0L : lN2.longValue();
        Object obj5 = cVar.get("updatedAt");
        kotlinx.serialization.json.d dVar5 = obj5 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj5 : null;
        if (dVar5 != null && (lN = qy60.n(dVar5)) != null) {
            jLongValue = lN.longValue();
        }
        return new rm20(strK, str, lN5, jLongValue2, jLongValue3, jLongValue4, jLongValue);
    }

    public static final float t(bun bunVar) {
        float f = ((dcx) ((mv10) bunVar).l(sk60.c)).a;
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        float f2 = (f - 24.0f) / 2.0f;
        if (f2 < 0.0f) {
            return 0.0f;
        }
        return f2;
    }

    public static final x3m u(x3m x3mVar, String str, List list) {
        Object next;
        bh90 bh90Var = new bh90(str);
        while (true) {
            if (!bh90Var.hasNext()) {
                next = null;
                break;
            }
            next = bh90Var.next();
            if (!s4x0.k0((String) next)) {
                break;
            }
        }
        String str2 = (String) next;
        if (str2 == null) {
            str2 = x3mVar.b;
        }
        return x3m.a(x3mVar, null, str2, str, null, null, null, null, null, false, null, a0n.p1(x3mVar.n, p(str, list)), null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733625);
    }

    public static final jfy0 v(jfy0 jfy0Var, String str, boolean z, boolean z2, List list) {
        Boolean bool = jfy0Var.T;
        String str2 = jfy0Var.S;
        if (str != null) {
            if (kdd.l(str2, str)) {
                if (!kdd.l(bool, Boolean.TRUE) && !z) {
                    z = false;
                }
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, Boolean.valueOf(z), null, null, null, -1, 253951);
            }
            int iIndexOf = list.indexOf(str2);
            z = iIndexOf >= 0 && list.indexOf(str) > iIndexOf;
            if (str2 == null || z2 || z) {
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, str, Boolean.valueOf(z), null, null, null, -1, 249855);
            }
        } else if (bool == null) {
            return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, Boolean.FALSE, null, null, null, -1, 253951);
        }
        return jfy0Var;
    }

    public static final co30 w(co30 co30Var, String str, String str2, alp0 alp0Var) {
        Map map;
        Map mapJ0 = co30Var.x;
        if (str2 == null || co30Var.a.c != 2) {
            mapJ0 = wbb0.j0(mapJ0, new i6j0(str, alp0Var));
        }
        Map map2 = mapJ0;
        Map map3 = co30Var.i;
        if (str2 == null) {
            map = map3;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map3.size()));
            for (Map.Entry entry : map3.entrySet()) {
                Object key = entry.getKey();
                String str3 = (String) entry.getKey();
                jfy0 jfy0VarL = (jfy0) entry.getValue();
                if (kdd.l(str3, str2)) {
                    jfy0VarL = nz81.l(jfy0VarL, alp0Var);
                }
                linkedHashMap.put(key, jfy0VarL);
            }
            map = linkedHashMap;
        }
        return co30.a(co30Var, null, null, false, null, null, null, null, null, map, null, null, 0L, null, null, null, null, null, null, false, null, null, map2, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -8388865, PrivateKeyType.INVALID);
    }
}
