package defpackage;

import android.content.Context;
import android.util.Base64;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import com.openai.auth.a;
import com.revenuecat.purchases.common.verification.InvalidSignatureSizeException;
import io.sentry.compose.d;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u7p0 {
    public static final void a(dk31 dk31Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1916493149);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dk31Var) : mv10Var.j(dk31Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            id41 id41Var = dk31Var.a;
            qxw qxwVarB = id41Var.b();
            qxw qxwVar = qxw.AppBackgroundedRestricted;
            kqd0 kqd0Var = kqd0.a;
            if (qxwVarB == qxwVar) {
                mv10Var.n0(1247541582);
                Context context = (Context) mv10Var.l(cb2.b);
                int i4 = i2 & 112;
                boolean z = i4 == 32;
                Object objX = mv10Var.X();
                if (z || objX == ev00Var) {
                    i3 = 3670016;
                    objX = new c7e0(function1, (byte) 18);
                    mv10Var.x0(objX);
                } else {
                    i3 = 3670016;
                }
                Function0 function03 = (Function0) objX;
                boolean z2 = i4 == 32;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new cmn0(function1, (byte) 11);
                    mv10Var.x0(objX2);
                }
                Function0 function04 = (Function0) objX2;
                boolean zJ = (i4 == 32) | mv10Var.j(context);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new qpt0(context, function1, (byte) 8);
                    mv10Var.x0(objX3);
                }
                cg81.c(function03, function04, (Function0) objX3, ewp0.E(mv10Var, R.string._1dcf_res_0x7f131fc8), ewp0.E(mv10Var, R.string._1dd0_res_0x7f131fc9), id41Var.c(), d.a(kqd0Var, "VoiceEndedBackgroundPrompt").A(nqd0Var), mv10Var, (i2 << 9) & i3, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1248263138);
                int i5 = i2 & 112;
                boolean z3 = i5 == 32;
                Object objX4 = mv10Var.X();
                if (z3 || objX4 == ev00Var) {
                    objX4 = new c9s0(function1, (byte) 7);
                    mv10Var.x0(objX4);
                }
                Function0 function05 = (Function0) objX4;
                boolean z4 = i5 == 32;
                Object objX5 = mv10Var.X();
                if (z4 || objX5 == ev00Var) {
                    objX5 = new ejh0(function1, (byte) 17);
                    mv10Var.x0(objX5);
                }
                cg81.c(function05, (Function0) objX5, function02, ewp0.E(mv10Var, R.string._1dce_res_0x7f131fc7), ewp0.E(mv10Var, R.string._1dcc_res_0x7f131fc5), id41Var.c(), d.a(kqd0Var, "VoiceEndedBackgroundPrompt").A(nqd0Var), mv10Var, (i2 & 896) | ((i2 << 9) & 3670016), 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch5((byte) 13, i, (Object) dk31Var, (Object) function1, (Object) function0, (Object) nqd0Var);
        }
    }

    public static final void b(Function1 function1, fk31 fk31Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1812755894);
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i | (mv10Var.j(fk31Var) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            byte b = 6;
            if (z || objX == ev00Var) {
                objX = new c5o(function1, b);
                mv10Var.x0(objX);
            }
            Function0 function0J = b8r0.j((Function0) objX, mv10Var);
            eor0 eor0Var = eor0.i;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new amr(function1, b);
                mv10Var.x0(objX2);
            }
            eor0Var.k((Function0) objX2, mv10Var, 48);
            boolean z3 = fk31Var instanceof bk31;
            kqd0 kqd0Var = kqd0.a;
            if (z3) {
                mv10Var.n0(-1107364466);
                boolean z4 = i3 == 4;
                Object objX3 = mv10Var.X();
                if (z4 || objX3 == ev00Var) {
                    objX3 = new kkr(function1, b);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean z5 = i3 == 4;
                Object objX4 = mv10Var.X();
                if (z5 || objX4 == ev00Var) {
                    objX4 = new ryr(function1, b);
                    mv10Var.x0(objX4);
                }
                th81.p(function0, (Function2) objX4, ((bk31) fk31Var).a, d.a(kqd0Var, "VoiceEndedView").A(kqd0Var), mv10Var, 3072);
                mv10Var.s(false);
                nqd0Var2 = kqd0Var;
            } else {
                byte b2 = 5;
                if (fk31Var instanceof zj31) {
                    mv10Var.n0(-1106692603);
                    bas.f.getClass();
                    pl31 pl31Var = (pl31) np11.c0(bas.x1, mv10Var, 8, 2);
                    boolean z6 = i3 == 4;
                    Object objX5 = mv10Var.X();
                    if (z6 || objX5 == ev00Var) {
                        objX5 = new awn(function1, b2);
                        mv10Var.x0(objX5);
                    }
                    Function0 function02 = (Function0) objX5;
                    b = i3 != 4 ? (byte) 0 : (byte) 1;
                    Object objX6 = mv10Var.X();
                    if (b != 0 || objX6 == ev00Var) {
                        objX6 = new f1s0(function1);
                        mv10Var.x0(objX6);
                    }
                    th81.m(function02, (Function2) objX6, ((zj31) fk31Var).b, pl31Var.a, pl31Var.b, pl31Var.c, pl31Var.d, pl31Var.e, d.a(kqd0Var, "VoiceEndedView").A(kqd0Var), mv10Var, 100663296, 0);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                } else {
                    nqd0Var2 = kqd0Var;
                    if (fk31Var instanceof dk31) {
                        mv10Var.n0(-1698236427);
                        a((dk31) fk31Var, function1, function0J, d.a(nqd0Var2, "VoiceEndedView").A(nqd0Var2), mv10Var, ((i2 << 3) & 112) | ((i2 >> 3) & 14) | 3072);
                        mv10Var.s(false);
                    } else if (fk31Var instanceof ck31) {
                        mv10Var.n0(-1105408552);
                        if (((ck31) fk31Var).c) {
                            mv10Var.n0(-1105363695);
                            boolean z7 = i3 == 4;
                            Object objX7 = mv10Var.X();
                            if (z7 || objX7 == ev00Var) {
                                objX7 = new gwn(function1, b2);
                                mv10Var.x0(objX7);
                            }
                            Function0 function03 = (Function0) objX7;
                            b = i3 != 4 ? (byte) 0 : (byte) 1;
                            Object objX8 = mv10Var.X();
                            if (b != 0 || objX8 == ev00Var) {
                                objX8 = new hwn(function1, b2);
                                mv10Var.x0(objX8);
                            }
                            d.a(nqd0Var2, "VoiceEndedView");
                            uq81.d(function03, (Function0) objX8, mv10Var);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1105122484);
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                    } else {
                        if (!(fk31Var instanceof ek31) && !(fk31Var instanceof ak31)) {
                            throw evx0.w(-1698290107, mv10Var, false);
                        }
                        mv10Var.n0(-1698213574);
                        mv10Var.s(false);
                    }
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v53(function1, fk31Var, nqd0Var2, i);
        }
    }

    public static final String c(fma fmaVar, long j) {
        if (j == 0) {
            return "";
        }
        sgs0 sgs0Var = fmaVar.a;
        if (sgs0Var == null) {
            jl.d("Unreacheable");
            return null;
        }
        if (sgs0Var.b() < j) {
            byte[] bArrI = fsq0.i(fmaVar, (int) j);
            return zjq0.d(bArrI, 0, bArrI.length);
        }
        byte[] bArr = sgs0Var.a;
        int i = sgs0Var.b;
        String strD = zjq0.d(bArr, i, Math.min(sgs0Var.c, ((int) j) + i));
        fmaVar.skip(j);
        return strD;
    }

    public static olu0 d(String str) throws InvalidSignatureSizeException {
        byte[] bArrDecode = Base64.decode(str, 0);
        int i = 0;
        for (nlu0 nlu0Var : nlu0.values()) {
            i += nlu0Var.a;
        }
        if (bArrDecode.length == i) {
            return new olu0(y7p0.c(bArrDecode, nlu0.INTERMEDIATE_KEY), y7p0.c(bArrDecode, nlu0.INTERMEDIATE_KEY_EXPIRATION), y7p0.c(bArrDecode, nlu0.INTERMEDIATE_KEY_SIGNATURE), y7p0.c(bArrDecode, nlu0.SALT), y7p0.c(bArrDecode, nlu0.PAYLOAD));
        }
        throw new InvalidSignatureSizeException(sh7.q(bArrDecode.length, " bytes", gvx0.w(i, "Invalid signature size. Expected ", ", got ")));
    }

    public static final int e(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] f(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        ic6.A0(objArr, objArr2, 0, 0, i, 6);
        ic6.v0(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final void g(Context context) {
        if (context.getDatabasePath("androidx.work.workdb").exists()) {
            ufa0 ufa0VarC = ufa0.c();
            String str = tk51.a;
            ufa0VarC.getClass();
            File databasePath = context.getDatabasePath("androidx.work.workdb");
            File file = new File(context.getNoBackupFilesDir(), "androidx.work.workdb");
            String[] strArr = tk51.b;
            int iX = xbb0.X(strArr.length);
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (String str2 : strArr) {
                linkedHashMap.put(new File(evx0.s(databasePath.getPath(), str2)), new File(evx0.s(file.getPath(), str2)));
            }
            for (Map.Entry entry : wbb0.j0(linkedHashMap, new i6j0(databasePath, file)).entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        ufa0.c().f(tk51.a, "Over-writing contents of " + file3);
                    }
                    if (file2.renameTo(file3)) {
                        file2.toString();
                        file3.toString();
                    } else {
                        file2.toString();
                        file3.toString();
                    }
                    ufa0 ufa0VarC2 = ufa0.c();
                    String str3 = tk51.a;
                    ufa0VarC2.getClass();
                }
            }
        }
    }

    public static final String h(suv0 suv0Var) {
        suv0Var.request(Long.MAX_VALUE);
        return c(suv0Var.c(), suv0Var.c().c);
    }

    public static final lmf0 i(boolean z, List list, bun bunVar, int i, int i2) {
        s3b0 s3b0VarU;
        Object[] objArr;
        List list2 = (i2 & 2) != 0 ? sgy.a : list;
        mv10 mv10Var = (mv10) bunVar;
        final oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
        final m790 m790Var = (m790) mv10Var.l(x3a0.a);
        final boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
        final a5e0 a5e0VarS = oqq0.s(list2, mv10Var);
        Object[] objArr2 = new Object[0];
        hpr0 hpr0Var = zmf0.e;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new ihx((byte) 23);
            mv10Var.x0(objX);
        }
        final zmf0 zmf0Var = (zmf0) j8p0.n(objArr2, hpr0Var, (Function0) objX, mv10Var, 384);
        boolean zH = mv10Var.h(oj5Var) | mv10Var.i(zBooleanValue);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = gvx0.m(zBooleanValue ? true : p63.l(oj5Var), mv10Var);
        }
        final a5e0 a5e0Var = (a5e0) objX2;
        boolean zH2 = mv10Var.h(oj5Var) | mv10Var.i(zBooleanValue);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = gvx0.m(zBooleanValue ? true : p63.a(oj5Var, (List) a5e0VarS.getValue()), mv10Var);
        }
        final a5e0 a5e0Var2 = (a5e0) objX3;
        boolean zI = mv10Var.i(zBooleanValue) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.j(oj5Var) | mv10Var.h(a5e0VarS) | mv10Var.j(zmf0Var);
        Object objX4 = mv10Var.X();
        if (zI || objX4 == ev00Var) {
            Function1 function1 = new Function1() { // from class: m7p0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    vpy vpyVar = new vpy(u7p0.k(zBooleanValue, a5e0Var, a5e0Var2, oj5Var, a5e0VarS, bool), (byte) 27);
                    hpr0 hpr0Var2 = zmf0.e;
                    zmf0Var.a(enf0.a, vpyVar, new wk50((byte) 19));
                    return a011.a;
                }
            };
            mv10Var.x0(function1);
            objX4 = function1;
        }
        ank0 ank0VarN = p63.n((Function1) objX4, mv10Var, 0);
        if (zBooleanValue) {
            mv10Var.n0(604778157);
            mv10Var.s(false);
            s3b0VarU = null;
        } else {
            mv10Var.n0(604816504);
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zI2 = mv10Var.i(zBooleanValue) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.j(oj5Var) | mv10Var.h(a5e0VarS) | mv10Var.j(zmf0Var);
            Object objX5 = mv10Var.X();
            if (zI2 || objX5 == ev00Var) {
                Function1 function12 = new Function1() { // from class: n7p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        u7p0.j(oj5Var, a5e0Var, a5e0Var2, a5e0VarS, zmf0Var, zBooleanValue);
                        return a011.a;
                    }
                };
                mv10Var.x0(function12);
                objX5 = function12;
            }
            s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX5, mv10Var, 0);
            mv10Var.s(false);
        }
        s3b0 s3b0Var = s3b0VarU;
        if (zBooleanValue) {
            mv10Var.n0(606945801);
            mv10Var.s(false);
        } else {
            mv10Var.n0(605073773);
            Object[] objArr3 = {oj5Var, m790Var, zmf0Var, a5e0Var, a5e0Var2};
            boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.i(zBooleanValue) | mv10Var.h(a5e0Var2) | mv10Var.j(oj5Var) | mv10Var.h(a5e0VarS) | mv10Var.j(zmf0Var) | mv10Var.j(m790Var);
            Object objX6 = mv10Var.X();
            if (zH3 || objX6 == ev00Var) {
                objArr = objArr3;
                Function1 function13 = new Function1() { // from class: o7p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final oj5 oj5Var2 = oj5Var;
                        final a5e0 a5e0Var3 = a5e0Var;
                        final a5e0 a5e0Var4 = a5e0Var2;
                        final a5e0 a5e0Var5 = a5e0VarS;
                        final zmf0 zmf0Var2 = zmf0Var;
                        final boolean z2 = zBooleanValue;
                        j790 j790Var = new j790() { // from class: s7p0
                            @Override // defpackage.j790
                            public final void q(m790 m790Var2, j690 j690Var) {
                                if (j690Var == j690.ON_RESUME) {
                                    a5e0 a5e0Var6 = a5e0Var3;
                                    boolean zBooleanValue2 = ((Boolean) a5e0Var6.getValue()).booleanValue();
                                    boolean z3 = z2;
                                    a5e0 a5e0Var7 = a5e0Var4;
                                    oj5 oj5Var3 = oj5Var2;
                                    inf0 inf0VarK = u7p0.k(z3, a5e0Var6, a5e0Var7, oj5Var3, a5e0Var5, null);
                                    boolean z4 = inf0VarK.a;
                                    m92 m92Var = new m92(inf0VarK, (byte) 15);
                                    j3 j3Var = new j3(oj5Var3, (byte) 17);
                                    zmf0 zmf0Var3 = zmf0Var2;
                                    enf0 enf0Var = enf0.b;
                                    boolean zA = zmf0Var3.a(enf0Var, m92Var, j3Var);
                                    boolean z5 = (zmf0Var3.c(enf0.a).a || zBooleanValue2 || !z4) ? false : true;
                                    if (zA || !z5) {
                                        return;
                                    }
                                    if (zmf0Var3.c.p(new ymf0(enf0Var, hnf0.b, z4, inf0VarK.b)) instanceof vte) {
                                        jl.d("Check failed.");
                                    }
                                }
                            }
                        };
                        m790 m790Var2 = m790Var;
                        m790Var2.getLifecycle().a(j790Var);
                        return new t7p0(m790Var2, j790Var, (byte) 0);
                    }
                };
                zmf0Var = zmf0Var;
                a5e0Var2 = a5e0Var2;
                oj5Var = oj5Var;
                zBooleanValue = zBooleanValue;
                mv10Var.x0(function13);
                objX6 = function13;
            } else {
                objArr = objArr3;
            }
            yyx.j(objArr, (Function1) objX6, mv10Var);
            mv10Var.s(false);
        }
        boolean zH4 = mv10Var.h(ank0VarN) | mv10Var.h(zmf0Var) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | ((((i & 14) ^ 6) > 4 && mv10Var.i(z)) || (i & 6) == 4) | mv10Var.h(oj5Var) | mv10Var.h(s3b0Var) | mv10Var.i(zBooleanValue);
        Object objX7 = mv10Var.X();
        if (zH4 || objX7 == ev00Var) {
            a5e0 a5e0Var3 = a5e0Var2;
            zmf0 zmf0Var2 = zmf0Var;
            lmf0 lmf0Var = new lmf0(ank0VarN, zmf0Var2, a5e0Var3, z && !zBooleanValue, new p7p0(zBooleanValue, a5e0Var2, oj5Var, a5e0VarS), new q7p0(zBooleanValue, oj5Var, a5e0VarS), new r7p0(zBooleanValue, s3b0Var, oj5Var, zmf0Var2, a5e0Var, a5e0Var3, a5e0VarS));
            mv10Var.x0(lmf0Var);
            objX7 = lmf0Var;
        }
        return (lmf0) objX7;
    }

    public static final void j(oj5 oj5Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, zmf0 zmf0Var, boolean z) {
        zmf0Var.a(enf0.b, new a0i0(k(z, a5e0Var, a5e0Var2, oj5Var, a5e0Var3, null), (byte) 9), new tx50((Object) oj5Var, (byte) 13));
    }

    public static final inf0 k(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, oj5 oj5Var, a5e0 a5e0Var3, Boolean bool) {
        inf0 inf0Var;
        if (z) {
            inf0Var = new inf0(bool != null ? bool.booleanValue() : ((Boolean) a5e0Var.getValue()).booleanValue(), bool != null ? bool.booleanValue() : ((Boolean) a5e0Var2.getValue()).booleanValue());
        } else {
            inf0Var = new inf0(bool != null ? bool.booleanValue() : p63.l(oj5Var), p63.a(oj5Var, (List) a5e0Var3.getValue()));
        }
        a5e0Var.setValue(Boolean.valueOf(inf0Var.a));
        a5e0Var2.setValue(Boolean.valueOf(inf0Var.b));
        return inf0Var;
    }

    public static final iws0 l(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new iws0();
            mv10Var.x0(objX);
        }
        return (iws0) objX;
    }

    public static final Object[] m(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        ic6.A0(objArr, objArr2, 0, 0, i, 6);
        ic6.v0(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] n(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        ic6.A0(objArr, objArr2, 0, 0, i, 6);
        ic6.v0(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final void o(hb10 hb10Var) {
        try {
            hb10.a(hb10Var);
        } catch (Exception e) {
            ega0.f(mwq.M(6, "safeRequestFocus"), "FocusRequester.requestFocus failed", e, null, 12);
        }
    }

    public static String p(int i) {
        return i == 1 ? "Clip" : i == 2 ? "Ellipsis" : i == 5 ? "MiddleEllipsis" : i == 3 ? "Visible" : i == 4 ? "StartEllipsis" : "Invalid";
    }

    public static final fg7 q(fg7 fg7Var, txw0 txw0Var) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(fg7.a(fg7Var, txw0Var.a, txw0Var.b, null, txw0Var.d, txw0Var.c, null, null, null, null, null, null, null, 16332));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        fg7 fg7Var2 = (fg7) hh01Var.a();
        if (fg7Var2 != null && kdd.l(fg7Var2.o, fg7Var.o) && (fg7Var.g.b.equals(fss.a) || kdd.l(a.d(fg7Var2), a.d(fg7Var)))) {
            return fg7Var2;
        }
        return null;
    }

    public static final void r(dlo0 dlo0Var, int i) {
        String strA;
        fma fmaVarC = dlo0Var.c();
        if (i < 0 || i > 1114111) {
            StringBuilder sb = new StringBuilder("Code point value is out of Unicode codespace 0..0x10ffff: 0x");
            if (i != 0) {
                char[] cArr = kho0.o;
                int i2 = 0;
                char c = cArr[0];
                char[] cArr2 = {c, c, c, c, c, c, cArr[(i >> 4) & 15], cArr[i & 15]};
                while (i2 < 8 && cArr2[i2] == '0') {
                    i2++;
                }
                strA = z4x0.A(cArr2, i2, 8);
            } else {
                strA = "0";
            }
            sb.append(strA);
            sb.append(" (");
            sb.append(i);
            sb.append(')');
            throw new IllegalArgumentException(sb.toString());
        }
        if (i < 128) {
            fmaVarC.Y1((byte) i);
        } else if (i < 2048) {
            sgs0 sgs0VarK = fmaVarC.k(2);
            byte[] bArr = sgs0VarK.a;
            int i3 = sgs0VarK.c;
            bArr[i3] = (byte) ((i >> 6) | 192);
            bArr[i3 + 1] = (byte) ((i & 63) | 128);
            sgs0VarK.c = i3 + 2;
            fmaVarC.c += 2;
        } else if (55296 <= i && i < 57344) {
            fmaVarC.Y1((byte) 63);
        } else if (i < 65536) {
            sgs0 sgs0VarK2 = fmaVarC.k(3);
            byte[] bArr2 = sgs0VarK2.a;
            int i4 = sgs0VarK2.c;
            bArr2[i4] = -32;
            bArr2[i4 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i4 + 2] = (byte) ((i & 63) | 128);
            sgs0VarK2.c = i4 + 3;
            fmaVarC.c += 3;
        } else {
            sgs0 sgs0VarK3 = fmaVarC.k(4);
            byte[] bArr3 = sgs0VarK3.a;
            int i5 = sgs0VarK3.c;
            bArr3[i5] = -16;
            bArr3[i5 + 1] = -128;
            bArr3[i5 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i5 + 3] = (byte) ((i & 63) | 128);
            sgs0VarK3.c = i5 + 4;
            fmaVarC.c += 4;
        }
        dlo0Var.T0();
    }

    public static final void s(equ0 equ0Var, String str, int i, int i2) {
        char cCharAt;
        long j;
        long j2;
        kho0.k(str.length(), i, i2);
        fma fmaVarC = equ0Var.c();
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                sgs0 sgs0VarK = fmaVarC.k(1);
                byte[] bArr = sgs0VarK.a;
                int i3 = -i;
                int iMin = Math.min(i2, sgs0VarK.a() + i);
                int i4 = i + 1;
                bArr[sgs0VarK.c + i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[sgs0VarK.c + i + i3] = (byte) cCharAt;
                }
                int i5 = i3 + i;
                if (i5 == 1) {
                    sgs0VarK.c += i5;
                    fmaVarC.c += (long) i5;
                } else if (i5 < 0 || i5 > sgs0VarK.a()) {
                    rl.b(sgs0VarK.a(), gvx0.w(i5, "Invalid number of bytes written: ", ". Should be in 0.."));
                    return;
                } else if (i5 != 0) {
                    sgs0VarK.c += i5;
                    fmaVarC.c += (long) i5;
                } else if (m1r0.t(sgs0VarK)) {
                    fmaVarC.g();
                }
            } else {
                if (cCharAt2 < 2048) {
                    sgs0 sgs0VarK2 = fmaVarC.k(2);
                    byte[] bArr2 = sgs0VarK2.a;
                    int i6 = sgs0VarK2.c;
                    bArr2[i6] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i6 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    sgs0VarK2.c = i6 + 2;
                    j = fmaVarC.c;
                    j2 = 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    sgs0 sgs0VarK3 = fmaVarC.k(3);
                    byte[] bArr3 = sgs0VarK3.a;
                    int i7 = sgs0VarK3.c;
                    bArr3[i7] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i7 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    sgs0VarK3.c = i7 + 3;
                    j = fmaVarC.c;
                    j2 = 3;
                } else {
                    int i8 = i + 1;
                    char cCharAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        fmaVarC.Y1((byte) 63);
                        i = i8;
                    } else {
                        int i9 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        sgs0 sgs0VarK4 = fmaVarC.k(4);
                        byte[] bArr4 = sgs0VarK4.a;
                        int i10 = sgs0VarK4.c;
                        bArr4[i10] = (byte) ((i9 >> 18) | 240);
                        bArr4[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr4[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr4[i10 + 3] = (byte) ((i9 & 63) | 128);
                        sgs0VarK4.c = i10 + 4;
                        fmaVarC.c += 4;
                        i += 2;
                    }
                }
                fmaVarC.c = j + j2;
                i++;
            }
        }
        equ0Var.T0();
    }
}
