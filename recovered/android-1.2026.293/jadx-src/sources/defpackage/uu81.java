package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import com.nimbusds.jose.JOSEException;
import io.sentry.compose.d;
import java.io.Serializable;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uu81 {
    public static final fin a = new fin(-1585457281, new gpn(7), false);
    public static final fin b = new fin(981738467, new cpn(5), false);
    public static final fin c = new fin(-532812771, new yon(7), false);

    /* JADX WARN: Removed duplicated region for block: B:196:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x039d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x039f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final tg5 tg5Var, final qq30 qq30Var, final String str, final da11 da11Var, final String str2, final fkv0 fkv0Var, final vg5 vg5Var, final zg5 zg5Var, final int i, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function1 function13, final boolean z, final nqd0 nqd0Var, boolean z2, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        mv10 mv10Var;
        Object obj;
        mv10 mv10Var2;
        final a5e0 a5e0Var;
        final a5e0 a5e0Var2;
        nqd0 nqd0Var2;
        final a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        boolean z3;
        qq30 qq30Var2;
        boolean z4;
        tg5 tg5Var2;
        boolean z5;
        Object objX;
        boolean z6;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-802691315);
        if ((i2 & 6) == 0) {
            i5 = i2 | ((i2 & 8) == 0 ? mv10Var3.h(tg5Var) : mv10Var3.j(tg5Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var3.h(qq30Var) : mv10Var3.j(qq30Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var3.h(str != null ? new glq(str) : null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var3.j(da11Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var3.h(str2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var3.f(fkv0Var.ordinal()) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= (i2 & 2097152) == 0 ? mv10Var3.h(vg5Var) : mv10Var3.j(vg5Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= (i2 & 16777216) == 0 ? mv10Var3.h(zg5Var) : mv10Var3.j(zg5Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var3.f(i) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var3.j(function1) ? 536870912 : 268435456;
        }
        int i6 = i5;
        int i7 = i3 | (mv10Var3.j(function12) ? 4 : 2) | (mv10Var3.j(function0) ? 32 : 16) | (mv10Var3.j(function02) ? 256 : 128);
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var3.j(function13) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= mv10Var3.i(z) ? 16384 : 8192;
        }
        int i8 = i7 | (mv10Var3.h(nqd0Var) ? 131072 : 65536);
        int i9 = i4 & 65536;
        if (i9 != 0) {
            i8 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            i8 |= mv10Var3.i(z2) ? 1048576 : 524288;
        }
        boolean z7 = true;
        if (mv10Var3.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 599187) == 599186) ? false : true)) {
            boolean z8 = i9 != 0 ? true : z2;
            Locale localeU = ((Configuration) mv10Var3.l(cb2.a)).getLocales().get(0);
            if (localeU == null) {
                localeU = gly0.u();
            }
            final boolean z9 = z8;
            mv10Var3.j0(1707786829, mv10Var3.O(mv10Var3.O(mv10Var3.O(mv10Var3.O(mv10Var3.O(mv10Var3.O(vg5Var, fkv0Var), localeU), da11Var), zg5Var), Integer.valueOf(i)), Boolean.valueOf(z9)));
            Object objX2 = mv10Var3.X();
            ev00 ev00Var = ly5.c;
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var3);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var3);
            }
            Function1 function15 = (Function1) objX3;
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var3.x0(objX4);
            }
            final a5e0 a5e0VarS = oqq0.s(((fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX4), mv10Var3)).f(), mv10Var3);
            final a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var3);
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var3);
            a5e0 a5e0VarS4 = oqq0.s(function0, mv10Var3);
            final a5e0 a5e0VarS5 = oqq0.s(function02, mv10Var3);
            final a5e0 a5e0VarS6 = oqq0.s(function13, mv10Var3);
            Object objX5 = mv10Var3.X();
            if (objX5 == ev00Var) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX5);
            }
            final a5e0 a5e0Var5 = (a5e0) objX5;
            nqd0 nqd0VarH = jq81.h(nqd0Var);
            int i10 = i6 & 458752;
            boolean zJ = ((i8 & 3670016) == 1048576) | (i10 == 131072) | ((i6 & 29360128) == 8388608 || ((i6 & 16777216) != 0 && mv10Var3.j(zg5Var))) | mv10Var3.j(da11Var) | mv10Var3.h(a5e0VarS) | mv10Var3.h(a5e0VarS2) | mv10Var3.h(a5e0VarS3) | mv10Var3.h(a5e0VarS4) | mv10Var3.h(a5e0VarS5) | mv10Var3.h(localeU);
            Object objX6 = mv10Var3.X();
            if (zJ || objX6 == ev00Var) {
                final Locale locale = localeU;
                mv10Var2 = mv10Var3;
                a5e0Var = a5e0VarS3;
                a5e0Var2 = a5e0VarS4;
                nqd0Var2 = nqd0VarH;
                obj = new Function1() { // from class: gh5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ContextThemeWrapper contextThemeWrapperN = hk81.n((Context) obj2, fkv0Var);
                        zg5 zg5Var2 = zg5Var;
                        oi5 oi5Var = new oi5(contextThemeWrapperN, da11Var, new vh5(a5e0VarS, (byte) 0), new ff5(a5e0VarS2, (byte) 2), new gf5(a5e0Var, (byte) 2), new hh5(a5e0Var2, (byte) 1), new ih5(a5e0VarS5, (byte) 1), z9, zg5Var2 != null ? zg5Var2.b : false, zg5Var2 != null ? zg5Var2.c : false, locale, 256);
                        oi5Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        return oi5Var;
                    }
                };
                a5e0Var3 = a5e0VarS;
                a5e0Var4 = a5e0VarS5;
                z3 = z9;
                mv10Var2.x0(obj);
            } else {
                a5e0Var3 = a5e0VarS;
                obj = objX6;
                mv10Var2 = mv10Var3;
                a5e0Var = a5e0VarS3;
                a5e0Var2 = a5e0VarS4;
                nqd0Var2 = nqd0VarH;
                a5e0Var4 = a5e0VarS5;
                z3 = z9;
            }
            Function1 function16 = (Function1) obj;
            nqd0 nqd0VarA = d.a(kqd0.a, "AppBlockFullscreenSkybridgeContent").A(nqd0Var2);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new jg((byte) 5);
                mv10Var2.x0(objX7);
            }
            Function1 function17 = (Function1) objX7;
            boolean zH = ((i8 & 57344) == 16384) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0VarS6);
            if ((i6 & 112) != 32) {
                if ((i6 & 64) != 0) {
                    qq30Var2 = qq30Var;
                    if (mv10Var2.j(qq30Var2)) {
                    }
                    boolean z10 = ((i6 & 57344) == 16384) | (i10 == 131072) | zH | z4 | ((i6 & 896) == 256);
                    if ((i6 & 14) != 4) {
                        if ((i6 & 8) != 0) {
                            tg5Var2 = tg5Var;
                            if (!mv10Var2.j(tg5Var2)) {
                            }
                        } else {
                            tg5Var2 = tg5Var;
                        }
                        z7 = false;
                    } else {
                        tg5Var2 = tg5Var;
                    }
                    z5 = z10 | z7;
                    objX = mv10Var2.X();
                    if (z5 || objX == ev00Var) {
                        final qq30 qq30Var3 = qq30Var2;
                        final tg5 tg5Var3 = tg5Var2;
                        final a5e0 a5e0Var6 = a5e0Var;
                        final a5e0 a5e0Var7 = a5e0Var2;
                        z2 = z3;
                        z6 = false;
                        mv10Var = mv10Var2;
                        final a5e0 a5e0Var8 = a5e0Var4;
                        Function1 function18 = new Function1() { // from class: th5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                oi5 oi5Var = (oi5) obj2;
                                boolean z11 = z;
                                oi5Var.setImportantForAccessibility(z11 ? 4 : 0);
                                oi5Var.setEnabled(!z11);
                                if (z11 && oi5Var.hasFocus()) {
                                    oi5Var.clearFocus();
                                }
                                oi5Var.q(new ik0(a5e0Var3, (byte) 2), new ff5(a5e0VarS2, (byte) 1), new gf5(a5e0Var6, (byte) 1), new hh5(a5e0Var7, (byte) 0), new ih5(a5e0Var8, (byte) 0), null, new xb((byte) 5), false);
                                if (!z11) {
                                    a5e0 a5e0Var9 = a5e0Var5;
                                    if (!((Boolean) a5e0Var9.getValue()).booleanValue()) {
                                        a5e0Var9.setValue(Boolean.TRUE);
                                        oi5Var.postVisualStateCallback(0L, new wh5(oi5Var, a5e0VarS6));
                                    }
                                }
                                oi5Var.i(qq30Var3.c(), fkv0Var, str2, str, tg5Var3.a, null, wg5.a);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function18);
                        objX = function18;
                    } else {
                        mv10Var = mv10Var2;
                        z2 = z3;
                        z6 = false;
                    }
                    d1f.b(function16, nqd0VarA, null, function17, (Function1) objX, mv10Var, 3072, 4);
                    mv10Var.s(z6);
                } else {
                    qq30Var2 = qq30Var;
                }
                z4 = false;
                boolean z102 = ((i6 & 57344) == 16384) | (i10 == 131072) | zH | z4 | ((i6 & 896) == 256);
                if ((i6 & 14) != 4) {
                }
                z5 = z102 | z7;
                objX = mv10Var2.X();
                if (z5) {
                    final qq30 qq30Var32 = qq30Var2;
                    final tg5 tg5Var32 = tg5Var2;
                    final a5e0 a5e0Var62 = a5e0Var;
                    final a5e0 a5e0Var72 = a5e0Var2;
                    z2 = z3;
                    z6 = false;
                    mv10Var = mv10Var2;
                    final a5e0 a5e0Var82 = a5e0Var4;
                    Function1 function182 = new Function1() { // from class: th5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            oi5 oi5Var = (oi5) obj2;
                            boolean z11 = z;
                            oi5Var.setImportantForAccessibility(z11 ? 4 : 0);
                            oi5Var.setEnabled(!z11);
                            if (z11 && oi5Var.hasFocus()) {
                                oi5Var.clearFocus();
                            }
                            oi5Var.q(new ik0(a5e0Var3, (byte) 2), new ff5(a5e0VarS2, (byte) 1), new gf5(a5e0Var62, (byte) 1), new hh5(a5e0Var72, (byte) 0), new ih5(a5e0Var82, (byte) 0), null, new xb((byte) 5), false);
                            if (!z11) {
                                a5e0 a5e0Var9 = a5e0Var5;
                                if (!((Boolean) a5e0Var9.getValue()).booleanValue()) {
                                    a5e0Var9.setValue(Boolean.TRUE);
                                    oi5Var.postVisualStateCallback(0L, new wh5(oi5Var, a5e0VarS6));
                                }
                            }
                            oi5Var.i(qq30Var32.c(), fkv0Var, str2, str, tg5Var32.a, null, wg5.a);
                            return a011.a;
                        }
                    };
                    mv10Var.x0(function182);
                    objX = function182;
                    d1f.b(function16, nqd0VarA, null, function17, (Function1) objX, mv10Var, 3072, 4);
                    mv10Var.s(z6);
                }
            } else {
                qq30Var2 = qq30Var;
            }
            z4 = true;
            boolean z1022 = ((i6 & 57344) == 16384) | (i10 == 131072) | zH | z4 | ((i6 & 896) == 256);
            if ((i6 & 14) != 4) {
            }
            z5 = z1022 | z7;
            objX = mv10Var2.X();
            if (z5) {
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        final boolean z11 = z2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uh5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    uu81.a(tg5Var, qq30Var, str, da11Var, str2, fkv0Var, vg5Var, zg5Var, i, function1, function12, function0, function02, function13, z, nqd0Var, z11, (bun) obj2, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02fa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03d2 A[PHI: r22
      0x03d2: PHI (r22v6 ev00) = (r22v5 ev00), (r22v7 ev00) binds: [B:238:0x03c0, B:241:0x03c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:299:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final tg5 tg5Var, final qq30 qq30Var, final String str, final String str2, final fkv0 fkv0Var, final bcw bcwVar, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final boolean z, yg5 yg5Var, Function1 function13, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final yg5 yg5Var2;
        final Function1 function14;
        xro0 xro0VarY;
        Function1 function15;
        Activity activity;
        hq5 hq5Var;
        yg5 yg5Var3;
        boolean z2;
        boolean z3;
        yg5 yg5Var4;
        Object objX;
        int i9;
        ev00 ev00Var;
        a5e0 a5e0Var;
        int i10;
        Locale locale;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        int i11;
        nqd0 nqd0Var2;
        int i12;
        a5e0 a5e0Var4;
        a5e0 a5e0Var5;
        int i13;
        Activity activity2;
        a5e0 a5e0Var6;
        int i14;
        tg5 tg5Var2;
        final yg5 yg5Var5;
        int i15;
        boolean z4;
        boolean z5;
        a5e0 a5e0Var7;
        int i16;
        int i17;
        boolean z6;
        ev00 ev00Var2;
        final a5e0 a5e0Var8;
        final a5e0 a5e0Var9;
        final a5e0 a5e0Var10;
        final a5e0 a5e0Var11;
        final a5e0 a5e0Var12;
        final a5e0 a5e0Var13;
        final a5e0 a5e0Var14;
        boolean zH;
        Object objX2;
        yg5 yg5Var6;
        fi5 fi5Var;
        final qq30 qq30Var2 = qq30Var;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1540521691);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(tg5Var) : mv10Var2.j(tg5Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(qq30Var2) : mv10Var2.j(qq30Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(str != null ? new glq(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        int i18 = i4;
        if ((i & 24576) == 0) {
            i5 = i18 | (mv10Var2.f(fkv0Var.ordinal()) ? 16384 : 8192);
        } else {
            i5 = i18;
        }
        if ((i & 196608) == 0) {
            i5 |= (i & 262144) == 0 ? mv10Var2.h(bcwVar) : mv10Var2.j(bcwVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i19 = i5;
        int i20 = i6;
        int i21 = i3 & 4096;
        if (i21 != 0) {
            i7 = i20 | 384;
        } else if ((i2 & 384) == 0) {
            i7 = i20 | ((i2 & 512) == 0 ? mv10Var2.h(yg5Var) : mv10Var2.j(yg5Var) ? 256 : 128);
        } else {
            i7 = i20;
        }
        int i22 = i3 & 8192;
        if (i22 == 0) {
            i8 = i22;
            if ((i2 & 3072) == 0) {
                i7 |= mv10Var2.j(function13) ? 2048 : 1024;
            }
            boolean z7 = true;
            if (mv10Var2.c0(i19 & 1, (i19 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                yg5Var2 = yg5Var;
                function14 = function13;
            } else {
                yg5 yg5Var7 = i21 != 0 ? wg5.a : yg5Var;
                if (i8 != 0) {
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var3) {
                        objX3 = new ud((byte) 6);
                        mv10Var2.x0(objX3);
                    }
                    function15 = (Function1) objX3;
                } else {
                    function15 = function13;
                }
                Activity activity3 = (Activity) mv10Var2.l(q0a0.a);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    activity = activity3;
                    hq5Var = null;
                } else {
                    Object objL = mv10Var2.l(m1a0.a);
                    activity = activity3;
                    if (!(objL instanceof hq5)) {
                        objL = null;
                    }
                    hq5Var = (hq5) objL;
                }
                vi5 vi5Var = (hq5Var == null || (fi5Var = (fi5) hq5Var.U1.invoke()) == null) ? null : fi5Var.a;
                if (vi5Var == null) {
                    ll.f("No AppBlockSkybridgeScope found in the current conversation graph");
                    return;
                }
                ci5 ci5VarK = xu81.k(qq30Var2, tg5Var, yg5Var7);
                Locale localeU = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
                if (localeU == null) {
                    localeU = gly0.u();
                }
                mv10Var2.j0(1322403373, mv10Var2.O(mv10Var2.O(mv10Var2.O(vi5Var, ci5VarK), fkv0Var), localeU));
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var3) {
                    objX4 = e1n.g(mv10Var2);
                }
                Function1 function16 = (Function1) objX4;
                Object objX5 = mv10Var2.X();
                if (objX5 == ev00Var3) {
                    objX5 = e1n.f(mv10Var2);
                }
                Function1 function17 = (Function1) objX5;
                yg5 yg5Var8 = yg5Var7;
                Object objX6 = mv10Var2.X();
                if (objX6 == ev00Var3) {
                    objX6 = s0a0.b;
                    mv10Var2.x0(objX6);
                }
                a5e0 a5e0VarS = oqq0.s(((fy1) w0a0.V(iaf0.a, function16, function17, (Function1) ((ws10) objX6), mv10Var2)).f(), mv10Var2);
                a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
                a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var2);
                a5e0 a5e0VarS4 = oqq0.s(function0, mv10Var2);
                a5e0 a5e0VarS5 = oqq0.s(function02, mv10Var2);
                a5e0 a5e0VarS6 = oqq0.s(function15, mv10Var2);
                a5e0 a5e0VarS7 = oqq0.s(bcwVar, mv10Var2);
                nqd0 nqd0VarH = jq81.h(nqd0Var);
                int i23 = i19 & 14;
                Function1 function18 = function15;
                int i24 = i19 & 112;
                boolean zJ = mv10Var2.j(vi5Var) | (i23 == 4 || ((i19 & 8) != 0 && mv10Var2.j(tg5Var))) | (i24 == 32 || ((i19 & 64) != 0 && mv10Var2.j(qq30Var2)));
                int i25 = i19 & 57344;
                boolean zH2 = zJ | (i25 == 16384) | mv10Var2.h(localeU);
                int i26 = i7 & 896;
                if (i26 != 256) {
                    if ((i7 & 512) != 0) {
                        yg5Var3 = yg5Var8;
                        if (mv10Var2.j(yg5Var3)) {
                        }
                        z3 = zH2 | z2;
                        yg5Var4 = yg5Var3;
                        objX = mv10Var2.X();
                        if (z3 || objX == ev00Var3) {
                            i9 = i19;
                            ev00Var = ev00Var3;
                            vi5 vi5Var2 = vi5Var;
                            a5e0Var = a5e0VarS6;
                            mv10Var = mv10Var2;
                            i10 = i7;
                            locale = localeU;
                            a5e0Var2 = a5e0VarS3;
                            a5e0Var3 = a5e0VarS5;
                            i11 = i26;
                            nqd0Var2 = nqd0VarH;
                            i12 = 4;
                            a5e0Var4 = a5e0VarS4;
                            a5e0Var5 = a5e0VarS;
                            i13 = i24;
                            activity2 = activity;
                            a5e0Var6 = a5e0VarS7;
                            i14 = i25;
                            objX = new jh5(vi5Var2, tg5Var, qq30Var2, fkv0Var, locale, yg5Var4, (byte) 0);
                            vi5Var = vi5Var2;
                            tg5Var2 = tg5Var;
                            qq30Var2 = qq30Var2;
                            yg5Var5 = yg5Var4;
                            mv10Var.x0(objX);
                        } else {
                            i9 = i19;
                            ev00Var = ev00Var3;
                            a5e0Var = a5e0VarS6;
                            mv10Var = mv10Var2;
                            i10 = i7;
                            locale = localeU;
                            a5e0Var2 = a5e0VarS3;
                            a5e0Var4 = a5e0VarS4;
                            a5e0Var3 = a5e0VarS5;
                            nqd0Var2 = nqd0VarH;
                            i12 = 4;
                            tg5Var2 = tg5Var;
                            activity2 = activity;
                            i11 = i26;
                            a5e0Var6 = a5e0VarS7;
                            yg5Var5 = yg5Var4;
                            i14 = i25;
                            a5e0Var5 = a5e0VarS;
                            i13 = i24;
                        }
                        Function1 function19 = (Function1) objX;
                        nqd0 nqd0VarA = d.a(kqd0.a, "AppBlockSkybridgeContent").A(nqd0Var2);
                        boolean zJ2 = mv10Var.j(activity2) | mv10Var.j(vi5Var) | (i23 != i12 || ((i9 & 8) != 0 && mv10Var.j(tg5Var2))) | (i13 != 32 || ((i9 & 64) != 0 && mv10Var.j(qq30Var2))) | (i14 != 16384) | mv10Var.h(locale);
                        if (i11 == 256) {
                            i15 = i10;
                            if ((i15 & 512) == 0 || !mv10Var.j(yg5Var5)) {
                                z4 = false;
                            }
                            z5 = zJ2 | z4;
                            Object objX7 = mv10Var.X();
                            if (z5) {
                                a5e0Var7 = a5e0VarS2;
                                i16 = i23;
                                i17 = i15;
                                z6 = false;
                                qq30 qq30Var3 = qq30Var2;
                                tg5 tg5Var3 = tg5Var2;
                                Activity activity4 = activity2;
                                ev00Var2 = ev00Var;
                                kh5 kh5Var = new kh5(activity4, vi5Var, tg5Var3, qq30Var3, fkv0Var, locale, yg5Var5, (byte) 0);
                                tg5Var2 = tg5Var3;
                                qq30Var2 = qq30Var3;
                                mv10Var.x0(kh5Var);
                                objX7 = kh5Var;
                                Function1 function110 = (Function1) objX7;
                                int i27 = i9;
                                boolean z8 = ((i13 == 32 || ((i9 & 64) != 0 && mv10Var.j(qq30Var2))) ? true : z6) | ((i17 & 112) == 32 ? true : z6) | ((i27 & 896) != 256 ? true : z6) | ((i16 != 4 || ((i27 & 8) != 0 && mv10Var.j(tg5Var2))) ? true : z6) | ((i27 & 7168) != 2048 ? true : z6) | (i14 != 16384 ? true : z6);
                                a5e0Var8 = a5e0Var5;
                                a5e0Var9 = a5e0Var7;
                                a5e0Var10 = a5e0Var2;
                                a5e0Var11 = a5e0Var4;
                                a5e0Var12 = a5e0Var3;
                                a5e0Var13 = a5e0Var6;
                                boolean zH3 = z8 | mv10Var.h(a5e0Var8) | mv10Var.h(a5e0Var9) | mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var12) | mv10Var.h(a5e0Var13);
                                if (i11 != 256 && ((i17 & 512) == 0 || !mv10Var.j(yg5Var5))) {
                                    z7 = z6;
                                }
                                a5e0Var14 = a5e0Var;
                                zH = zH3 | z7 | mv10Var.h(a5e0Var14);
                                objX2 = mv10Var.X();
                                if (!zH || objX2 == ev00Var2) {
                                    final tg5 tg5Var4 = tg5Var2;
                                    Function1 function111 = new Function1() { // from class: lh5
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ri5 ri5Var = (ri5) obj;
                                            Object tag = ri5Var.getTag();
                                            qi5 qi5Var = tag instanceof qi5 ? (qi5) tag : null;
                                            a011 a011Var = a011.a;
                                            if (qi5Var != null) {
                                                oi5 oi5Var = qi5Var.f;
                                                ri5Var.setImportantForAccessibility(z ? 4 : 0);
                                                String str3 = tg5Var4.a;
                                                nh5 nh5Var = new nh5(a5e0Var8, (byte) 0);
                                                oh5 oh5Var = new oh5(a5e0Var9, (byte) 0);
                                                ph5 ph5Var = new ph5(a5e0Var10, (byte) 0);
                                                qh5 qh5Var = new qh5(a5e0Var11, (byte) 0);
                                                rh5 rh5Var = new rh5(a5e0Var12, (byte) 0);
                                                a5e0 a5e0Var15 = a5e0Var13;
                                                bcw bcwVar2 = (bcw) a5e0Var15.getValue();
                                                String str4 = bcwVar2 != null ? bcwVar2.a : null;
                                                bcw bcwVar3 = (bcw) a5e0Var15.getValue();
                                                Function1 function112 = bcwVar3 != null ? bcwVar3.b : null;
                                                sh5 sh5Var = new sh5(a5e0Var14, (byte) 0);
                                                if (qi5Var.c == ri5Var) {
                                                    boolean z9 = qi5Var.d;
                                                    qi5Var.d = false;
                                                    oi5Var.q(nh5Var, oh5Var, ph5Var, qh5Var, rh5Var, function112, sh5Var, z9);
                                                    oi5Var.i(qq30Var2.c(), fkv0Var, str2, str, str3, str4, yg5Var5);
                                                    return a011Var;
                                                }
                                            }
                                            return a011Var;
                                        }
                                    };
                                    yg5Var6 = yg5Var5;
                                    mv10Var.x0(function111);
                                    objX2 = function111;
                                } else {
                                    yg5Var6 = yg5Var5;
                                }
                                d1f.b(function19, nqd0VarA, null, function110, (Function1) objX2, mv10Var, 0, 4);
                                mv10Var.s(false);
                                yg5Var2 = yg5Var6;
                                function14 = function18;
                            } else {
                                ev00 ev00Var4 = ev00Var;
                                if (objX7 == ev00Var4) {
                                    ev00Var = ev00Var4;
                                    a5e0Var7 = a5e0VarS2;
                                    i16 = i23;
                                    i17 = i15;
                                    z6 = false;
                                    qq30 qq30Var32 = qq30Var2;
                                    tg5 tg5Var32 = tg5Var2;
                                    Activity activity42 = activity2;
                                    ev00Var2 = ev00Var;
                                    kh5 kh5Var2 = new kh5(activity42, vi5Var, tg5Var32, qq30Var32, fkv0Var, locale, yg5Var5, (byte) 0);
                                    tg5Var2 = tg5Var32;
                                    qq30Var2 = qq30Var32;
                                    mv10Var.x0(kh5Var2);
                                    objX7 = kh5Var2;
                                    Function1 function1102 = (Function1) objX7;
                                    if ((i17 & 112) == 32) {
                                    }
                                    if (i13 == 32) {
                                        int i272 = i9;
                                        if (i16 != 4) {
                                            boolean z82 = ((i13 == 32 || ((i9 & 64) != 0 && mv10Var.j(qq30Var2))) ? true : z6) | ((i17 & 112) == 32 ? true : z6) | ((i272 & 896) != 256 ? true : z6) | ((i16 != 4 || ((i272 & 8) != 0 && mv10Var.j(tg5Var2))) ? true : z6) | ((i272 & 7168) != 2048 ? true : z6) | (i14 != 16384 ? true : z6);
                                            a5e0Var8 = a5e0Var5;
                                            a5e0Var9 = a5e0Var7;
                                            a5e0Var10 = a5e0Var2;
                                            a5e0Var11 = a5e0Var4;
                                            a5e0Var12 = a5e0Var3;
                                            a5e0Var13 = a5e0Var6;
                                            boolean zH32 = z82 | mv10Var.h(a5e0Var8) | mv10Var.h(a5e0Var9) | mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var12) | mv10Var.h(a5e0Var13);
                                            if (i11 != 256) {
                                                z7 = z6;
                                            }
                                            a5e0Var14 = a5e0Var;
                                            zH = zH32 | z7 | mv10Var.h(a5e0Var14);
                                            objX2 = mv10Var.X();
                                            if (zH) {
                                                final tg5 tg5Var42 = tg5Var2;
                                                Function1 function1112 = new Function1() { // from class: lh5
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj) {
                                                        ri5 ri5Var = (ri5) obj;
                                                        Object tag = ri5Var.getTag();
                                                        qi5 qi5Var = tag instanceof qi5 ? (qi5) tag : null;
                                                        a011 a011Var = a011.a;
                                                        if (qi5Var != null) {
                                                            oi5 oi5Var = qi5Var.f;
                                                            ri5Var.setImportantForAccessibility(z ? 4 : 0);
                                                            String str3 = tg5Var42.a;
                                                            nh5 nh5Var = new nh5(a5e0Var8, (byte) 0);
                                                            oh5 oh5Var = new oh5(a5e0Var9, (byte) 0);
                                                            ph5 ph5Var = new ph5(a5e0Var10, (byte) 0);
                                                            qh5 qh5Var = new qh5(a5e0Var11, (byte) 0);
                                                            rh5 rh5Var = new rh5(a5e0Var12, (byte) 0);
                                                            a5e0 a5e0Var15 = a5e0Var13;
                                                            bcw bcwVar2 = (bcw) a5e0Var15.getValue();
                                                            String str4 = bcwVar2 != null ? bcwVar2.a : null;
                                                            bcw bcwVar3 = (bcw) a5e0Var15.getValue();
                                                            Function1 function112 = bcwVar3 != null ? bcwVar3.b : null;
                                                            sh5 sh5Var = new sh5(a5e0Var14, (byte) 0);
                                                            if (qi5Var.c == ri5Var) {
                                                                boolean z9 = qi5Var.d;
                                                                qi5Var.d = false;
                                                                oi5Var.q(nh5Var, oh5Var, ph5Var, qh5Var, rh5Var, function112, sh5Var, z9);
                                                                oi5Var.i(qq30Var2.c(), fkv0Var, str2, str, str3, str4, yg5Var5);
                                                                return a011Var;
                                                            }
                                                        }
                                                        return a011Var;
                                                    }
                                                };
                                                yg5Var6 = yg5Var5;
                                                mv10Var.x0(function1112);
                                                objX2 = function1112;
                                                d1f.b(function19, nqd0VarA, null, function1102, (Function1) objX2, mv10Var, 0, 4);
                                                mv10Var.s(false);
                                                yg5Var2 = yg5Var6;
                                                function14 = function18;
                                            }
                                        }
                                    }
                                } else {
                                    a5e0Var7 = a5e0VarS2;
                                    ev00Var2 = ev00Var4;
                                    i17 = i15;
                                    i16 = i23;
                                    z6 = false;
                                    Function1 function11022 = (Function1) objX7;
                                    if ((i17 & 112) == 32) {
                                    }
                                }
                            }
                        } else {
                            i15 = i10;
                        }
                        z4 = true;
                        z5 = zJ2 | z4;
                        Object objX72 = mv10Var.X();
                        if (z5) {
                        }
                    } else {
                        yg5Var3 = yg5Var8;
                    }
                    z2 = false;
                    z3 = zH2 | z2;
                    yg5Var4 = yg5Var3;
                    objX = mv10Var2.X();
                    if (z3) {
                        i9 = i19;
                        ev00Var = ev00Var3;
                        vi5 vi5Var22 = vi5Var;
                        a5e0Var = a5e0VarS6;
                        mv10Var = mv10Var2;
                        i10 = i7;
                        locale = localeU;
                        a5e0Var2 = a5e0VarS3;
                        a5e0Var3 = a5e0VarS5;
                        i11 = i26;
                        nqd0Var2 = nqd0VarH;
                        i12 = 4;
                        a5e0Var4 = a5e0VarS4;
                        a5e0Var5 = a5e0VarS;
                        i13 = i24;
                        activity2 = activity;
                        a5e0Var6 = a5e0VarS7;
                        i14 = i25;
                        objX = new jh5(vi5Var22, tg5Var, qq30Var2, fkv0Var, locale, yg5Var4, (byte) 0);
                        vi5Var = vi5Var22;
                        tg5Var2 = tg5Var;
                        qq30Var2 = qq30Var2;
                        yg5Var5 = yg5Var4;
                        mv10Var.x0(objX);
                        Function1 function192 = (Function1) objX;
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "AppBlockSkybridgeContent").A(nqd0Var2);
                        if (i23 != i12) {
                            if (i13 != 32) {
                                boolean zJ22 = mv10Var.j(activity2) | mv10Var.j(vi5Var) | (i23 != i12 || ((i9 & 8) != 0 && mv10Var.j(tg5Var2))) | (i13 != 32 || ((i9 & 64) != 0 && mv10Var.j(qq30Var2))) | (i14 != 16384) | mv10Var.h(locale);
                                if (i11 == 256) {
                                }
                                z4 = true;
                                z5 = zJ22 | z4;
                                Object objX722 = mv10Var.X();
                                if (z5) {
                                }
                            }
                        }
                    }
                } else {
                    yg5Var3 = yg5Var8;
                }
                z2 = true;
                z3 = zH2 | z2;
                yg5Var4 = yg5Var3;
                objX = mv10Var2.X();
                if (z3) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: mh5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        uu81.b(tg5Var, qq30Var, str, str2, fkv0Var, bcwVar, function1, function12, function0, function02, nqd0Var, z, yg5Var2, function14, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 |= 3072;
        i8 = i22;
        boolean z72 = true;
        if (mv10Var2.c0(i19 & 1, (i19 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

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
    public static final void c(Function2 function2, Function0 function0, Function1 function1, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1204006744);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(boj.class), o2p0.a(coj.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), boj.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(coj.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            coj cojVar = (coj) n19VarF;
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            boj bojVar = (boj) ab2.E(cojVar.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(cojVar) | mv10Var.j(oj5Var);
            Object objX = mv10Var.X();
            byte b2 = 13;
            if (zJ || objX == ev00Var) {
                objX = new ca1(cojVar, oj5Var, b2);
                mv10Var.x0(objX);
            }
            yyx.h(oj5Var, cojVar, (Function1) objX, mv10Var);
            t tVar = t.m;
            boolean zJ2 = mv10Var.j(cojVar);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new ss0(cojVar, b2);
                mv10Var.x0(objX2);
            }
            tVar.D((Function0) objX2, to60.S(-1435119102, true, new q4b(bojVar, cojVar, function2, function0, function1, (byte) 1), mv10Var), mv10Var, 432);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha((Object) function2, (Object) function0, (Object) function1, i, (byte) 1);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1575942695);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(o4f0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), n4f0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(n4f0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                qz8 qz8Var = new qz8(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var2.x0(qz8Var);
                objX2 = qz8Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            int i3 = ((n4f0) a5e0VarE.getValue()).a instanceof mg7 ? R.string._1015_res_0x7f1310f5 : R.string._1012_res_0x7f1310f2;
            int i4 = ((n4f0) a5e0VarE.getValue()).a instanceof mg7 ? R.string._1014_res_0x7f1310f4 : R.string._1011_res_0x7f1310f1;
            String strE = ewp0.E(mv10Var2, i3);
            pm7 pm7Var = ((n4f0) a5e0VarE.getValue()).a;
            String text = pm7Var != null ? pm7Var.getText() : null;
            if (text == null) {
                text = "";
            }
            String strD = ewp0.D(i4, new Object[]{text}, mv10Var2);
            boolean z = !((n4f0) a5e0VarE.getValue()).c;
            List list = ((n4f0) a5e0VarE.getValue()).d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextResetPasswordConfirmationScreen").A(kqd0Var);
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new o0r(ws10Var, (byte) 3);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            b2 = 7;
            iu81.g(nqd0VarA, strE, strD, null, list, null, null, null, 0, z, (Function0) objX3, null, null, null, null, null, false, to60.S(814682254, true, new y9z(ws10Var, oj5Var, a5e0VarE), mv10Var2), mv10Var, 6, 12582912, 129512);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 7;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var2, i, b2);
        }
    }

    public static final void e(final by51 by51Var, final tqc0 tqc0Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, bun bunVar, final int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        nc61 lc61Var;
        fy1 fy1Var;
        Object tcaVar;
        int i2;
        Object[] objArr;
        final by51 by51Var2 = by51Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-849443652);
        int i3 = i | (mv10Var2.j(by51Var2) ? 4 : 2) | (mv10Var2.h(tqc0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.i(z4) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            List list = (List) by51Var2.q.getValue();
            if (list.isEmpty()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    function2 = new Function2(tqc0Var, z, z2, z3, z4, i) { // from class: oc61
                        public final /* synthetic */ tqc0 b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(9);
                            uu81.e(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                }
            } else {
                i4d0.f.getClass();
                d7p0 d7p0VarI0 = np11.i0(i4d0.q, mv10Var2);
                int i4 = i3 & 896;
                int i5 = i3 & 14;
                boolean zH = (i4 == 256) | (i5 == 4 || mv10Var2.j(by51Var2)) | mv10Var2.h(d7p0VarI0);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = new yg9(z, by51Var2, d7p0VarI0, (byte) 2);
                    mv10Var2.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                String strB = tqc0Var.b();
                String strN = tqc0Var.N();
                boolean z5 = by51Var2.t() != null;
                boolean zK = tqc0Var.K();
                if (strB == null) {
                    lc61Var = new lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID);
                } else if (!z2) {
                    lc61Var = new lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK);
                } else if (z3) {
                    lc61Var = !(strN == null ? false : strB.equals(strN)) ? new lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN) : z5 ? new lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN) : !zK ? new lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED) : z4 ? new lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED) : ((Boolean) function0.invoke()).booleanValue() ? new lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED) : mc61.a;
                } else {
                    lc61Var = new lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE);
                }
                nc61 nc61Var = lc61Var;
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.g(mv10Var2);
                }
                Function1 function1 = (Function1) objX2;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = e1n.f(mv10Var2);
                }
                Function1 function12 = (Function1) objX3;
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    objX4 = s0a0.b;
                    mv10Var2.x0(objX4);
                }
                fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var2);
                String strA = tqc0Var.a();
                String strB2 = tqc0Var.b();
                Object[] objArr2 = {strA != null ? new glq(strA) : null, strB2 != null ? new ukc0(strB2) : null, by51Var2.h, list, nc61Var, Boolean.valueOf(z), Boolean.valueOf(by51Var2.z())};
                List list2 = list;
                boolean zJ = (i4 == 256) | (i5 == 4 || mv10Var2.j(by51Var2)) | mv10Var2.j(fy1Var2) | mv10Var2.h(strA != null ? new glq(strA) : null) | mv10Var2.h(strB2 != null ? new ukc0(strB2) : null) | mv10Var2.j(list2) | mv10Var2.j(nc61Var);
                Object objX5 = mv10Var2.X();
                if (zJ || objX5 == ev00Var) {
                    fy1Var = fy1Var2;
                    i2 = i5;
                    objArr = objArr2;
                    tcaVar = new tca(z, by51Var2, fy1Var, strA, strB2, list2, nc61Var, (twp) null);
                    by51Var2 = by51Var2;
                    strA = strA;
                    list2 = list2;
                    mv10Var2.x0(tcaVar);
                } else {
                    fy1Var = fy1Var2;
                    tcaVar = objX5;
                    objArr = objArr2;
                    i2 = i5;
                }
                yyx.o(objArr, (Function2) tcaVar, mv10Var2);
                if (!(nc61Var instanceof mc61) || z || by51Var2.z()) {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        function2 = new Function2(tqc0Var, z, z2, z3, z4, i) { // from class: pc61
                            public final /* synthetic */ tqc0 b;
                            public final /* synthetic */ boolean c;
                            public final /* synthetic */ boolean d;
                            public final /* synthetic */ boolean e;
                            public final /* synthetic */ boolean f;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(9);
                                uu81.e(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                                return a011.a;
                            }
                        };
                    }
                } else {
                    boolean z6 = (tqc0Var.i() || tqc0Var.d0()) ? false : true;
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((kc61) it.next()).b);
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new kd10(((kc61) it2.next()).a, bsn.a));
                    }
                    nqd0 nqd0VarA = d.a(kqd0.a, "WritingBlockSuggestedFollowups");
                    boolean zJ2 = mv10Var2.j(fy1Var) | mv10Var2.h(strA != null ? new glq(strA) : null) | mv10Var2.h(strB2 != null ? new ukc0(strB2) : null) | (i2 == 4 || mv10Var2.j(by51Var2)) | mv10Var2.j(list2) | ((i3 & 112) == 32) | mv10Var2.h(arrayList);
                    Object objX6 = mv10Var2.X();
                    if (zJ2 || objX6 == ev00Var) {
                        lum lumVar = new lum(fy1Var, strA, strB2, by51Var2, list2, tqc0Var, arrayList, (byte) 2);
                        mv10Var2.x0(lumVar);
                        objX6 = lumVar;
                    }
                    Function1 function13 = (Function1) objX6;
                    mv10Var = mv10Var2;
                    ac71.a(arrayList2, nqd0VarA, z6, function13, mv10Var, 0, 2);
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2(tqc0Var, z, z2, z3, z4, i) { // from class: qc61
                public final /* synthetic */ tqc0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    uu81.e(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static byte[] f(RSAPublicKey rSAPublicKey, SecretKey secretKey, int i, z2i z2iVar, Provider provider) throws JOSEException {
        MGF1ParameterSpec mGF1ParameterSpec;
        String str;
        String str2;
        if (256 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
            str = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding";
            str2 = "SHA-256";
        } else if (384 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
            str = "RSA/ECB/OAEPWithSHA-384AndMGF1Padding";
            str2 = "SHA-384";
        } else {
            if (512 != i) {
                throw new JOSEException(vri0.i(i, "Unsupported SHA-2 bit size: "));
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
            str = "RSA/ECB/OAEPWithSHA-512AndMGF1Padding";
            str2 = "SHA-512";
        }
        try {
            AlgorithmParameters algorithmParameters = provider == null ? AlgorithmParameters.getInstance("OAEP") : AlgorithmParameters.getInstance("OAEP", provider);
            algorithmParameters.init(new OAEPParameterSpec(str2, "MGF1", mGF1ParameterSpec, PSource.PSpecified.DEFAULT));
            Cipher cipher = provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            cipher.init(z2iVar.a, rSAPublicKey, algorithmParameters);
            return z2iVar == z2i.c ? cipher.wrap(secretKey) : cipher.doFinal(secretKey.getEncoded());
        } catch (InvalidKeyException e) {
            throw new JOSEException(vri0.j(i, "Encryption failed due to invalid RSA key for SHA-", ": The RSA key may be too short, use a longer key"), e);
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
    }

    public static void g(byte[] bArr, kt60 kt60Var) throws JOSEException {
        for (byte b2 : bArr) {
            if (b2 != 0) {
                Set setA = ixs.a(kt60Var);
                if (setA == null || setA.size() > 1) {
                    j62.c("Unsupported JWS algorithm: ", kt60Var);
                    return;
                }
                ixs ixsVar = (ixs) setA.iterator().next();
                ECParameterSpec eCParameterSpecA = opx.a(ixsVar);
                if (eCParameterSpecA == null) {
                    j62.c("Unsupported curve: ", ixsVar);
                    return;
                }
                int iH = h(kt60Var);
                if (h(kt60Var) != bArr.length) {
                    throw new JOSEException("Illegal signature length");
                }
                int i = iH / 2;
                BigInteger bigInteger = new BigInteger(1, ll71.o(bArr, 0, i));
                BigInteger bigInteger2 = new BigInteger(1, ll71.o(bArr, i, i));
                BigInteger bigInteger3 = BigInteger.ZERO;
                if (bigInteger2.equals(bigInteger3) || bigInteger.equals(bigInteger3)) {
                    throw new JOSEException("S and R must not be 0");
                }
                BigInteger order = eCParameterSpecA.getOrder();
                if (order.compareTo(bigInteger) < 1 || order.compareTo(bigInteger2) < 1) {
                    throw new JOSEException("S and R must not exceed N");
                }
                if (bigInteger.mod(order).equals(bigInteger3) || bigInteger2.mod(order).equals(bigInteger3)) {
                    throw new JOSEException("R or S mod N != 0 check failed");
                }
                return;
            }
        }
        throw new JOSEException("Blank signature");
    }

    public static int h(kt60 kt60Var) throws JOSEException {
        if (kt60Var.equals(kt60.i) || kt60Var.equals(kt60.j)) {
            return 64;
        }
        if (kt60Var.equals(kt60.k)) {
            return 96;
        }
        if (kt60Var.equals(kt60.l)) {
            return 132;
        }
        throw new JOSEException(eq81.p(kt60Var, lpx.e));
    }

    public static final List i(ku50 ku50Var) {
        aw50 aw50Var = new aw50();
        aw50Var.a(ku50Var);
        aw50Var.d();
        return a0n.L1(aw50Var.a);
    }

    public static wtx0 j(wtx0 wtx0Var) {
        return ((wtx0Var instanceof aux0) || (wtx0Var instanceof ytx0)) ? wtx0Var : wtx0Var instanceof Serializable ? new ytx0(wtx0Var) : new aux0(wtx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final di5 k(tg5 tg5Var, qq30 qq30Var, String str, String str2, fkv0 fkv0Var, xg5 xg5Var, bun bunVar, int i, int i2) {
        hq5 hq5Var;
        boolean z;
        di5 di5Var;
        boolean z2;
        fi5 fi5Var;
        String str3 = str;
        int i3 = i2 & 32;
        wg5 wg5Var = wg5.a;
        yg5 yg5Var = i3 != 0 ? wg5Var : xg5Var;
        mv10 mv10Var = (mv10) bunVar;
        Float f = null;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            hq5Var = null;
        } else {
            Object objL = mv10Var.l(m1a0.a);
            if (!(objL instanceof hq5)) {
                objL = null;
            }
            hq5Var = (hq5) objL;
        }
        vi5 vi5Var = (hq5Var == null || (fi5Var = (fi5) hq5Var.U1.invoke()) == null) ? null : fi5Var.a;
        if (vi5Var == null) {
            ll.f("No AppBlockSkybridgeScope found in the current conversation graph");
            return null;
        }
        ci5 ci5VarK = xu81.k(qq30Var, tg5Var, yg5Var);
        boolean z3 = false;
        Locale localeU = ((Configuration) mv10Var.l(cb2.a)).getLocales().get(0);
        if (localeU == null) {
            localeU = gly0.u();
        }
        boolean zH = mv10Var.h(ci5VarK) | mv10Var.h(vi5Var);
        boolean zL = true;
        if (((i & 896) ^ 384) <= 256) {
            z = (i & 384) == 256;
        } else {
            if (!mv10Var.h(str3 != null ? new glq(str3) : null)) {
            }
        }
        boolean zH2 = ((((57344 & i) ^ 24576) > 16384 && mv10Var.f(fkv0Var.ordinal())) || (i & 24576) == 16384) | zH | z | ((((i & 7168) ^ 3072) > 2048 && mv10Var.h(str2)) || (i & 3072) == 2048) | mv10Var.h(localeU);
        Object objX = mv10Var.X();
        if (zH2 || objX == ly5.c) {
            ti5 ti5Var = (ti5) vi5Var.b.get(new ui5(xu81.k(qq30Var, tg5Var, yg5Var), fkv0Var, localeU));
            int i4 = 31;
            if (ti5Var != null) {
                qi5 qi5Var = ti5Var.a;
                String str4 = tg5Var.a;
                oi5 oi5Var = qi5Var.f;
                di5 currentRenderState = oi5Var.getCurrentRenderState();
                qip qipVarC = qq30Var.c();
                if (oi5Var.getCurrentRenderState().a) {
                    gj5 gj5Var = oi5Var.l1;
                    if (str3 == null) {
                        str3 = null;
                    }
                    l7t0 l7t0Var = new l7t0(str3, qipVarC, str4, new cgv0(str2, fkv0Var), null, null);
                    if (yg5Var.equals(wg5Var)) {
                        l7t0 l7t0Var2 = oi5Var.h1;
                        zL = kdd.l(l7t0Var2 != null ? l7t0.a(l7t0Var2, null, null, null, 31) : null, l7t0.a(l7t0Var, null, null, null, 31));
                    } else {
                        if (!(yg5Var instanceof xg5)) {
                            il.f();
                            return null;
                        }
                        l7t0 l7t0Var3 = oi5Var.h1;
                        if (gj5Var != null) {
                            if (oi5.k(l7t0Var3, l7t0Var)) {
                                jj5 jj5Var = ((xg5) yg5Var).a;
                                if (!jj5Var.b || !gj5Var.i.equals(jj5Var)) {
                                }
                                di5Var = di5.a(currentRenderState, z2, null, false, 30);
                            }
                            z2 = false;
                            di5Var = di5.a(currentRenderState, z2, null, false, 30);
                        } else {
                            zL = kdd.l(l7t0Var3 != null ? l7t0.a(l7t0Var3, null, null, null, 31) : null, l7t0.a(l7t0Var, null, null, null, 31));
                        }
                    }
                    z2 = zL;
                    di5Var = di5.a(currentRenderState, z2, null, false, 30);
                } else {
                    z2 = false;
                    di5Var = di5.a(currentRenderState, z2, null, false, 30);
                }
            } else {
                di5Var = new di5(z3, f, z3, i4);
            }
            objX = di5Var;
            mv10Var.x0(objX);
        }
        return (di5) objX;
    }

    public static byte[] l(byte[] bArr) throws Exception {
        byte[] bArr2;
        try {
            int length = bArr.length / 2;
            int i = length;
            while (i > 0 && bArr[length - i] == 0) {
                i--;
            }
            int i2 = length - i;
            int i3 = bArr[i2] < 0 ? i + 1 : i;
            int i4 = length;
            while (i4 > 0 && bArr[(length * 2) - i4] == 0) {
                i4--;
            }
            int i5 = (length * 2) - i4;
            int i6 = bArr[i5] < 0 ? i4 + 1 : i4;
            int i7 = i3 + 4 + i6;
            if (i7 > 255) {
                throw new JOSEException("Invalid ECDSA signature format");
            }
            int i8 = 1;
            if (i7 < 128) {
                bArr2 = new byte[i3 + 6 + i6];
            } else {
                bArr2 = new byte[i3 + 7 + i6];
                bArr2[1] = -127;
                i8 = 2;
            }
            bArr2[0] = 48;
            bArr2[i8] = (byte) i7;
            bArr2[i8 + 1] = 2;
            bArr2[i8 + 2] = (byte) i3;
            int i9 = i8 + 3 + i3;
            System.arraycopy(bArr, i2, bArr2, i9 - i, i);
            bArr2[i9] = 2;
            bArr2[i9 + 1] = (byte) i6;
            System.arraycopy(bArr, i5, bArr2, ((i9 + 2) + i6) - i4, i4);
            return bArr2;
        } catch (Exception e) {
            if (e instanceof JOSEException) {
                throw e;
            }
            throw new JOSEException(e.getMessage(), e);
        }
    }
}
