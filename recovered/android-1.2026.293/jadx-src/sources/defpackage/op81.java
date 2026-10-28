package defpackage;

import android.app.Application;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class op81 {
    public static final fin a = new fin(-1246097683, new con(16), false);
    public static final fin b = new fin(1173155202, new mon(10), false);
    public static final fin c = new fin(-1513147474, new ynn(15), false);
    public static final fin d = new fin(906105411, new eon(16), false);
    public static final fin e = new fin(-1780197265, new qnn(24), false);
    public static final fin f = new fin(639055620, new fon(12), false);
    public static final fin g = new fin(-2047247056, new rnn(23), false);
    public static final fin h = new fin(372005829, new kon(14), false);
    public static final fin i = new fin(1980670449, new xnn((byte) 17), false);
    public static final fin j = new fin(104956038, new pnn(18), false);
    public static final fin k = new fin(1713620658, new unn(18), false);
    public static final fin l = new fin(-162093753, new vnn(17), false);

    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, nqd0 nqd0Var, boolean z2, mth mthVar, n3e0 n3e0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        mth mthVar2;
        int i6;
        n3e0 n3e0Var2;
        final nqd0 nqd0Var3;
        final boolean z4;
        final mth mthVar3;
        final n3e0 n3e0Var3;
        xro0 xro0VarY;
        boolean z5;
        mth mthVarJ;
        nqd0 nqd0Var4;
        n3e0 n3e0Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1406741137);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(null) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z3 = z2;
                    i4 |= mv10Var.i(z3) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        mthVar2 = mthVar;
                        int i8 = mv10Var.h(mthVar2) ? 16384 : 8192;
                        i4 |= i8;
                    } else {
                        mthVar2 = mthVar;
                    }
                    i4 |= i8;
                } else {
                    mthVar2 = mthVar;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        n3e0Var2 = n3e0Var;
                        i4 |= mv10Var.h(n3e0Var2) ? 131072 : 65536;
                    }
                    if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        z4 = z3;
                        mthVar3 = mthVar2;
                        n3e0Var3 = n3e0Var2;
                    } else {
                        mv10Var.h0();
                        if ((i2 & 1) == 0 || mv10Var.I()) {
                            nqd0 nqd0Var5 = i7 != 0 ? kqd0.a : nqd0Var2;
                            z5 = i5 == 0 ? z3 : true;
                            if ((i3 & 16) != 0) {
                                mthVarJ = m70.j((s5n) mv10Var.l(t5n.a));
                                i4 &= -57345;
                            } else {
                                mthVarJ = mthVar2;
                            }
                            if (i6 != 0) {
                                nqd0Var4 = nqd0Var5;
                                n3e0Var4 = null;
                                mv10Var.t();
                                float fFloor = (float) Math.floor(((xvu) mv10Var.l(cjo.h)).O0(2.0f));
                                udz0 udz0VarB = msm.b(z);
                                mv10Var.n0(2066218639);
                                mv10Var.s(false);
                                boolean z6 = z5;
                                mth mthVar4 = mthVarJ;
                                g(udz0VarB, null, new lbx0(fFloor, 0.0f, 2, 0, null, 26), new lbx0(fFloor, 0.0f, 0, 0, null, 30), nqd0Var4, z6, mthVar4, n3e0Var4, mv10Var, (i4 << 6) & 33546240);
                                nqd0Var3 = nqd0Var4;
                                z4 = z6;
                                mthVar3 = mthVar4;
                                n3e0Var3 = n3e0Var4;
                            } else {
                                nqd0Var4 = nqd0Var5;
                            }
                        } else {
                            mv10Var.f0();
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            nqd0Var4 = nqd0Var2;
                            z5 = z3;
                            mthVarJ = mthVar2;
                        }
                        n3e0Var4 = n3e0Var2;
                        mv10Var.t();
                        float fFloor2 = (float) Math.floor(((xvu) mv10Var.l(cjo.h)).O0(2.0f));
                        udz0 udz0VarB2 = msm.b(z);
                        mv10Var.n0(2066218639);
                        mv10Var.s(false);
                        boolean z62 = z5;
                        mth mthVar42 = mthVarJ;
                        g(udz0VarB2, null, new lbx0(fFloor2, 0.0f, 2, 0, null, 26), new lbx0(fFloor2, 0.0f, 0, 0, null, 30), nqd0Var4, z62, mthVar42, n3e0Var4, mv10Var, (i4 << 6) & 33546240);
                        nqd0Var3 = nqd0Var4;
                        z4 = z62;
                        mthVar3 = mthVar42;
                        n3e0Var3 = n3e0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: uth
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                op81.a(z, nqd0Var3, z4, mthVar3, n3e0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                n3e0Var2 = n3e0Var;
                if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z2;
            if ((i2 & 24576) == 0) {
            }
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            n3e0Var2 = n3e0Var;
            if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z3 = z2;
        if ((i2 & 24576) == 0) {
        }
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        n3e0Var2 = n3e0Var;
        if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z, udz0 udz0Var, nqd0 nqd0Var, mth mthVar, final lbx0 lbx0Var, final lbx0 lbx0Var2, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        float f2;
        int iOrdinal;
        float f3;
        udz0 udz0Var2;
        int iOrdinal2;
        float f4;
        int iOrdinal3;
        d401 d401VarG;
        yu00 vqv0Var;
        final f401 f401VarT;
        Object objX;
        ev00 ev00Var;
        final dth dthVar;
        final emw0 emw0VarA;
        long j2;
        final emw0 emw0VarS;
        long j3;
        emw0 emw0VarS2;
        boolean zH;
        Object objX2;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-891330208);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(udz0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(mthVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(lbx0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(lbx0Var2) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            t401 t401VarI0 = cw30.i0(udz0Var, null, mv10Var2, (i3 >> 3) & 14, 2);
            vbj0 vbj0Var = t401VarI0.d;
            sdn sdnVar = t401VarI0.a;
            yu00 yu00VarX = t4a.X(mv10Var2, 1);
            rj01 rj01Var = nq60.j;
            udz0 udz0Var3 = (udz0) sdnVar.t();
            mv10Var2.n0(-768316570);
            int iOrdinal4 = udz0Var3.ordinal();
            float f5 = 0.0f;
            if (iOrdinal4 == 0) {
                f2 = 1.0f;
                mv10Var2.s(false);
                Float fValueOf = Float.valueOf(f2);
                udz0 udz0Var4 = (udz0) vbj0Var.getValue();
                mv10Var2.n0(-768316570);
                iOrdinal = udz0Var4.ordinal();
                if (iOrdinal == 0) {
                    f3 = 1.0f;
                    mv10Var2.s(false);
                    Float fValueOf2 = Float.valueOf(f3);
                    d401 d401VarG2 = t401VarI0.g();
                    mv10Var2.n0(1780794470);
                    Object initialState = d401VarG2.getInitialState();
                    udz0Var2 = udz0.b;
                    yu00 vqv0Var2 = (initialState == udz0Var2 && d401VarG2.b() == udz0Var2) ? new vqv0(100) : yu00VarX;
                    mv10Var2.s(false);
                    final f401 f401VarT2 = cw30.t(t401VarI0, fValueOf, fValueOf2, vqv0Var2, rj01Var, mv10Var2, 0);
                    udz0 udz0Var5 = (udz0) sdnVar.t();
                    mv10Var2.n0(1840054703);
                    iOrdinal2 = udz0Var5.ordinal();
                    if (iOrdinal2 != 0 || iOrdinal2 == 1) {
                        f4 = 0.0f;
                    } else {
                        if (iOrdinal2 != 2) {
                            il.f();
                            return;
                        }
                        f4 = 1.0f;
                    }
                    mv10Var2.s(false);
                    Float fValueOf3 = Float.valueOf(f4);
                    udz0 udz0Var6 = (udz0) vbj0Var.getValue();
                    mv10Var2.n0(1840054703);
                    iOrdinal3 = udz0Var6.ordinal();
                    if (iOrdinal3 != 0 && iOrdinal3 != 1) {
                        if (iOrdinal3 == 2) {
                            il.f();
                            return;
                        }
                        f5 = 1.0f;
                    }
                    mv10Var2.s(false);
                    Float fValueOf4 = Float.valueOf(f5);
                    d401VarG = t401VarI0.g();
                    mv10Var2.n0(630790831);
                    if (d401VarG.getInitialState() != udz0Var2) {
                        yu00VarX = dve.e0();
                    } else {
                        if (d401VarG.b() == udz0Var2) {
                            vqv0Var = new vqv0(100);
                        }
                        mv10Var2.s(false);
                        f401VarT = cw30.t(t401VarI0, fValueOf3, fValueOf4, vqv0Var, rj01Var, mv10Var2, 0);
                        objX = mv10Var2.X();
                        ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = new dth();
                            mv10Var2.x0(objX);
                        }
                        dthVar = (dth) objX;
                        long j4 = udz0Var == udz0Var2 ? mthVar.b : mthVar.a;
                        mthVar.getClass();
                        emw0VarA = wpu0.a(j4, mth.a(udz0Var, mv10Var2), null, mv10Var2, 0, 12);
                        mv10 mv10Var3 = mv10Var2;
                        if (z) {
                            int iOrdinal5 = udz0Var.ordinal();
                            if (iOrdinal5 == 0) {
                                j2 = mthVar.c;
                            } else if (iOrdinal5 != 1) {
                                if (iOrdinal5 != 2) {
                                    il.f();
                                    return;
                                }
                                j2 = mthVar.c;
                            } else {
                                j2 = mthVar.d;
                            }
                        } else {
                            int iOrdinal6 = udz0Var.ordinal();
                            if (iOrdinal6 == 0) {
                                j2 = mthVar.e;
                            } else if (iOrdinal6 == 1) {
                                j2 = mthVar.f;
                            } else {
                                if (iOrdinal6 != 2) {
                                    il.f();
                                    return;
                                }
                                j2 = mthVar.g;
                            }
                        }
                        if (z) {
                            mv10Var3.n0(496051715);
                            emw0VarS = wpu0.a(j2, mth.a(udz0Var, mv10Var3), null, mv10Var3, 0, 12);
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(496141925);
                            emw0VarS = oqq0.s(new r0n(j2), mv10Var3);
                            mv10Var3.s(false);
                        }
                        if (z) {
                            int iOrdinal7 = udz0Var.ordinal();
                            if (iOrdinal7 == 0) {
                                j3 = mthVar.h;
                            } else if (iOrdinal7 != 1) {
                                if (iOrdinal7 != 2) {
                                    il.f();
                                    return;
                                }
                                j3 = mthVar.h;
                            } else {
                                j3 = mthVar.i;
                            }
                        } else {
                            int iOrdinal8 = udz0Var.ordinal();
                            if (iOrdinal8 == 0) {
                                j3 = mthVar.j;
                            } else if (iOrdinal8 == 1) {
                                j3 = mthVar.k;
                            } else {
                                if (iOrdinal8 != 2) {
                                    il.f();
                                    return;
                                }
                                j3 = mthVar.l;
                            }
                        }
                        if (z) {
                            mv10Var3.n0(633231558);
                            mv10 mv10Var4 = mv10Var3;
                            emw0VarS2 = wpu0.a(j3, mth.a(udz0Var, mv10Var3), null, mv10Var4, 0, 12);
                            mv10Var = mv10Var4;
                            mv10Var.s(false);
                        } else {
                            long j5 = j3;
                            mv10Var = mv10Var3;
                            mv10Var.n0(633321768);
                            emw0VarS2 = oqq0.s(new r0n(j5), mv10Var);
                            mv10Var.s(false);
                        }
                        nqd0 nqd0VarN = b.n(b.C(nqd0Var, di1.f, 2), 20.0f);
                        zH = mv10Var.h(emw0VarS) | mv10Var.h(emw0VarS2) | mv10Var.j(lbx0Var2) | mv10Var.h(emw0VarA) | mv10Var.h(f401VarT2) | mv10Var.h(f401VarT) | mv10Var.j(lbx0Var);
                        objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            final emw0 emw0Var = emw0VarS2;
                            i4 = 0;
                            Function1 function1 = new Function1() { // from class: xth
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    float f6;
                                    rgx rgxVar = (rgx) obj;
                                    long j6 = ((r0n) emw0VarS.getValue()).a;
                                    long j7 = ((r0n) emw0Var.getValue()).a;
                                    float fO0 = rgxVar.O0(2.0f);
                                    lbx0 lbx0Var3 = lbx0Var2;
                                    float f7 = lbx0Var3.a;
                                    float f8 = f7 / 2.0f;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                    int i5 = r0n.m;
                                    boolean zA = fp01.a(j6, j7);
                                    mb00 mb00Var = mb00.a;
                                    if (zA) {
                                        f6 = 0.0f;
                                        rgx.x0(rgxVar, j6, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), mb00Var, 0.0f, 226);
                                    } else {
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
                                        float f9 = fIntBitsToFloat - (2.0f * f7);
                                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f9)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
                                        float fMax = Math.max(0.0f, fO0 - f7);
                                        f6 = 0.0f;
                                        rgx.x0(rgxVar, j6, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fMax)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32), mb00Var, 0.0f, 224);
                                        float f10 = fIntBitsToFloat - f7;
                                        float f11 = fO0 - f8;
                                        rgx.x0(rgxVar, j7, (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32), (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32), (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32), lbx0Var3, 0.0f, 224);
                                    }
                                    long j8 = ((r0n) emw0VarA.getValue()).a;
                                    float fFloatValue = ((Number) f401VarT2.getValue()).floatValue();
                                    float fFloatValue2 = ((Number) f401VarT.getValue()).floatValue();
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                    float fG = ixd0.G(0.4f, 0.5f, fFloatValue2);
                                    float fG2 = ixd0.G(0.7f, 0.5f, fFloatValue2);
                                    float fG3 = ixd0.G(0.5f, 0.5f, fFloatValue2);
                                    float fG4 = ixd0.G(0.3f, 0.5f, fFloatValue2);
                                    dth dthVar2 = dthVar;
                                    fj2 fj2Var = dthVar2.a;
                                    fj2 fj2Var2 = dthVar2.c;
                                    fj2Var.l();
                                    fj2 fj2Var3 = dthVar2.a;
                                    fj2Var3.h(0.2f * fIntBitsToFloat2, fG3 * fIntBitsToFloat2);
                                    fj2Var3.g(fG * fIntBitsToFloat2, fG2 * fIntBitsToFloat2);
                                    fj2Var3.g(0.8f * fIntBitsToFloat2, fIntBitsToFloat2 * fG4);
                                    hj2 hj2Var = dthVar2.b;
                                    hj2Var.c(fj2Var3);
                                    fj2Var2.l();
                                    hj2Var.b(f6, hj2Var.a.getLength() * fFloatValue, fj2Var2);
                                    rgx.g1(rgxVar, fj2Var2, j8, 0.0f, lbx0Var, 52);
                                    return a011.a;
                                }
                            };
                            mv10Var.x0(function1);
                            objX2 = function1;
                        } else {
                            i4 = 0;
                        }
                        lim.c(i4, mv10Var, nqd0VarN, (Function1) objX2);
                    }
                    vqv0Var = yu00VarX;
                    mv10Var2.s(false);
                    f401VarT = cw30.t(t401VarI0, fValueOf3, fValueOf4, vqv0Var, rj01Var, mv10Var2, 0);
                    objX = mv10Var2.X();
                    ev00Var = ly5.c;
                    if (objX == ev00Var) {
                    }
                    dthVar = (dth) objX;
                    if (udz0Var == udz0Var2) {
                    }
                    mthVar.getClass();
                    emw0VarA = wpu0.a(j4, mth.a(udz0Var, mv10Var2), null, mv10Var2, 0, 12);
                    mv10 mv10Var32 = mv10Var2;
                    if (z) {
                    }
                    if (z) {
                    }
                    if (z) {
                    }
                    if (z) {
                    }
                    nqd0 nqd0VarN2 = b.n(b.C(nqd0Var, di1.f, 2), 20.0f);
                    zH = mv10Var.h(emw0VarS) | mv10Var.h(emw0VarS2) | mv10Var.j(lbx0Var2) | mv10Var.h(emw0VarA) | mv10Var.h(f401VarT2) | mv10Var.h(f401VarT) | mv10Var.j(lbx0Var);
                    objX2 = mv10Var.X();
                    if (zH) {
                        final emw0 emw0Var2 = emw0VarS2;
                        i4 = 0;
                        Function1 function12 = new Function1() { // from class: xth
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                float f6;
                                rgx rgxVar = (rgx) obj;
                                long j6 = ((r0n) emw0VarS.getValue()).a;
                                long j7 = ((r0n) emw0Var2.getValue()).a;
                                float fO0 = rgxVar.O0(2.0f);
                                lbx0 lbx0Var3 = lbx0Var2;
                                float f7 = lbx0Var3.a;
                                float f8 = f7 / 2.0f;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                int i5 = r0n.m;
                                boolean zA = fp01.a(j6, j7);
                                mb00 mb00Var = mb00.a;
                                if (zA) {
                                    f6 = 0.0f;
                                    rgx.x0(rgxVar, j6, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), mb00Var, 0.0f, 226);
                                } else {
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
                                    float f9 = fIntBitsToFloat - (2.0f * f7);
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f9)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
                                    float fMax = Math.max(0.0f, fO0 - f7);
                                    f6 = 0.0f;
                                    rgx.x0(rgxVar, j6, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fMax)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32), mb00Var, 0.0f, 224);
                                    float f10 = fIntBitsToFloat - f7;
                                    float f11 = fO0 - f8;
                                    rgx.x0(rgxVar, j7, (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32), (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32), (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32), lbx0Var3, 0.0f, 224);
                                }
                                long j8 = ((r0n) emw0VarA.getValue()).a;
                                float fFloatValue = ((Number) f401VarT2.getValue()).floatValue();
                                float fFloatValue2 = ((Number) f401VarT.getValue()).floatValue();
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                float fG = ixd0.G(0.4f, 0.5f, fFloatValue2);
                                float fG2 = ixd0.G(0.7f, 0.5f, fFloatValue2);
                                float fG3 = ixd0.G(0.5f, 0.5f, fFloatValue2);
                                float fG4 = ixd0.G(0.3f, 0.5f, fFloatValue2);
                                dth dthVar2 = dthVar;
                                fj2 fj2Var = dthVar2.a;
                                fj2 fj2Var2 = dthVar2.c;
                                fj2Var.l();
                                fj2 fj2Var3 = dthVar2.a;
                                fj2Var3.h(0.2f * fIntBitsToFloat2, fG3 * fIntBitsToFloat2);
                                fj2Var3.g(fG * fIntBitsToFloat2, fG2 * fIntBitsToFloat2);
                                fj2Var3.g(0.8f * fIntBitsToFloat2, fIntBitsToFloat2 * fG4);
                                hj2 hj2Var = dthVar2.b;
                                hj2Var.c(fj2Var3);
                                fj2Var2.l();
                                hj2Var.b(f6, hj2Var.a.getLength() * fFloatValue, fj2Var2);
                                rgx.g1(rgxVar, fj2Var2, j8, 0.0f, lbx0Var, 52);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function12);
                        objX2 = function12;
                        lim.c(i4, mv10Var, nqd0VarN2, (Function1) objX2);
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    f3 = 1.0f;
                    mv10Var2.s(false);
                    Float fValueOf22 = Float.valueOf(f3);
                    d401 d401VarG22 = t401VarI0.g();
                    mv10Var2.n0(1780794470);
                    Object initialState2 = d401VarG22.getInitialState();
                    udz0Var2 = udz0.b;
                    if (initialState2 == udz0Var2) {
                        mv10Var2.s(false);
                        final f401 f401VarT22 = cw30.t(t401VarI0, fValueOf, fValueOf22, vqv0Var2, rj01Var, mv10Var2, 0);
                        udz0 udz0Var52 = (udz0) sdnVar.t();
                        mv10Var2.n0(1840054703);
                        iOrdinal2 = udz0Var52.ordinal();
                        if (iOrdinal2 != 0) {
                            f4 = 0.0f;
                            mv10Var2.s(false);
                            Float fValueOf32 = Float.valueOf(f4);
                            udz0 udz0Var62 = (udz0) vbj0Var.getValue();
                            mv10Var2.n0(1840054703);
                            iOrdinal3 = udz0Var62.ordinal();
                            if (iOrdinal3 != 0) {
                                if (iOrdinal3 == 2) {
                                }
                            }
                            mv10Var2.s(false);
                            Float fValueOf42 = Float.valueOf(f5);
                            d401VarG = t401VarI0.g();
                            mv10Var2.n0(630790831);
                            if (d401VarG.getInitialState() != udz0Var2) {
                            }
                            vqv0Var = yu00VarX;
                            mv10Var2.s(false);
                            f401VarT = cw30.t(t401VarI0, fValueOf32, fValueOf42, vqv0Var, rj01Var, mv10Var2, 0);
                            objX = mv10Var2.X();
                            ev00Var = ly5.c;
                            if (objX == ev00Var) {
                            }
                            dthVar = (dth) objX;
                            if (udz0Var == udz0Var2) {
                            }
                            mthVar.getClass();
                            emw0VarA = wpu0.a(j4, mth.a(udz0Var, mv10Var2), null, mv10Var2, 0, 12);
                            mv10 mv10Var322 = mv10Var2;
                            if (z) {
                            }
                            if (z) {
                            }
                            if (z) {
                            }
                            if (z) {
                            }
                            nqd0 nqd0VarN22 = b.n(b.C(nqd0Var, di1.f, 2), 20.0f);
                            zH = mv10Var.h(emw0VarS) | mv10Var.h(emw0VarS2) | mv10Var.j(lbx0Var2) | mv10Var.h(emw0VarA) | mv10Var.h(f401VarT22) | mv10Var.h(f401VarT) | mv10Var.j(lbx0Var);
                            objX2 = mv10Var.X();
                            if (zH) {
                            }
                        }
                    }
                } else {
                    f3 = 0.0f;
                    mv10Var2.s(false);
                    Float fValueOf222 = Float.valueOf(f3);
                    d401 d401VarG222 = t401VarI0.g();
                    mv10Var2.n0(1780794470);
                    Object initialState22 = d401VarG222.getInitialState();
                    udz0Var2 = udz0.b;
                    if (initialState22 == udz0Var2) {
                    }
                }
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    il.f();
                    return;
                }
                f2 = 1.0f;
                mv10Var2.s(false);
                Float fValueOf5 = Float.valueOf(f2);
                udz0 udz0Var42 = (udz0) vbj0Var.getValue();
                mv10Var2.n0(-768316570);
                iOrdinal = udz0Var42.ordinal();
                if (iOrdinal == 0) {
                }
            } else {
                f2 = 0.0f;
                mv10Var2.s(false);
                Float fValueOf52 = Float.valueOf(f2);
                udz0 udz0Var422 = (udz0) vbj0Var.getValue();
                mv10Var2.n0(-768316570);
                iOrdinal = udz0Var422.ordinal();
                if (iOrdinal == 0) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zth(z, udz0Var, nqd0Var, mthVar, lbx0Var, lbx0Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x035b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final Function0 function0, Function0 function02, Function0 function03, final nqd0 nqd0Var, boolean z, Function0 function04, Function1 function1, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        Function0 function05;
        Function0 function06;
        mv10 mv10Var;
        final Function0 function07;
        final Function1 function12;
        final boolean z3;
        Function0 function08;
        Function1 function13;
        String str2;
        n13 n13Var;
        ev00 ev00Var;
        khx khxVar;
        hkd hkdVar;
        mj9 mj9Var;
        drb drbVar;
        jac jacVar;
        kqd0 kqd0Var;
        int i8;
        boolean z4;
        boolean z5;
        ev00 ev00Var2;
        Function1 function14;
        boolean z6;
        Object objX;
        boolean z7;
        Function0 function09;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1523585427);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        int i9 = i4 | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        int i10 = i3 & 32;
        if (i10 != 0) {
            i5 = i9 | 196608;
            z2 = z;
        } else {
            z2 = z;
            i5 = i9 | (mv10Var2.i(z2) ? 131072 : 65536);
        }
        int i11 = i3 & 64;
        if (i11 != 0) {
            i6 = i5 | 1572864;
        } else {
            i6 = i5 | (mv10Var2.j(function04) ? 1048576 : 524288);
        }
        int i12 = i3 & 128;
        if (i12 != 0) {
            i7 = i6 | 12582912;
        } else {
            i7 = i6 | (mv10Var2.j(function1) ? 8388608 : 4194304);
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
            if (i10 != 0) {
                z2 = true;
            }
            Function0 function010 = i11 != 0 ? null : function04;
            Function1 function15 = i12 != 0 ? null : function1;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SpacesHeader").A(nqd0Var);
            Object objX2 = mv10Var2.X();
            ev00 ev00Var3 = ly5.c;
            if (objX2 == ev00Var3) {
                objX2 = xii.c;
                mv10Var2.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            Function0 function011 = function010;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z8 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z8) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            int i13 = i7;
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, eob0Var, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar2);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            d.a(kqd0Var2, "SpacesHeader");
            mj9 mj9Var2 = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var2, true);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var2);
            mv10Var2.r0();
            boolean z9 = z2;
            if (mv10Var2.S) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            d(48, to60.S(-1778894536, true, new g300(function0, (byte) 4), mv10Var2), mv10Var2, d.a(kqd0Var2, "SpacesHeader"));
            mv10Var2.s(true);
            d.a(kqd0Var2, "SpacesHeader");
            eob0 eob0VarC2 = i5a.c(mj9Var2, true);
            Function1 function16 = function15;
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar2);
            if (str != null) {
                mv10Var2.n0(-748103160);
                sn01 sn01Var = on01.h.b;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var3) {
                    objX3 = new jsu0((byte) 2);
                    mv10Var2.x0(objX3);
                }
                nqd0 nqd0VarB = yts0.b(kqd0Var2, false, (Function1) objX3);
                mv10Var = mv10Var2;
                function08 = function011;
                function13 = function16;
                str2 = "SpacesHeader";
                n13Var = n13Var2;
                ev00Var = ev00Var3;
                i8 = i13;
                z4 = z9;
                khxVar = khxVar2;
                hkdVar = hkdVar2;
                kqd0Var = kqd0Var2;
                mj9Var = mj9Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                c8r0.c(str, d.a(kqd0Var2, "SpacesHeader").A(nqd0VarB), sn01Var, 3, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, (i13 & 14) | 1597440, 0, 16288);
                z5 = false;
                mv10Var.s(false);
            } else {
                function08 = function011;
                function13 = function16;
                str2 = "SpacesHeader";
                n13Var = n13Var2;
                ev00Var = ev00Var3;
                khxVar = khxVar2;
                hkdVar = hkdVar2;
                mj9Var = mj9Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                kqd0Var = kqd0Var2;
                i8 = i13;
                z4 = z9;
                z5 = false;
                mv10Var = mv10Var2;
                mv10Var.n0(-747746071);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            String str3 = str2;
            kqd0 kqd0Var3 = kqd0Var;
            d.a(kqd0Var3, str3);
            eob0 eob0VarC3 = i5a.c(mj9Var, true);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            function05 = function03;
            function06 = function02;
            Function0 function012 = function08;
            if (function05 == null && function06 == null && function012 == null) {
                mv10Var.n0(508901898);
                mv10Var.s(z5);
                function09 = function012;
            } else {
                mv10Var.n0(506762712);
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                Boolean boolValueOf = Boolean.valueOf(njm0VarQ.g());
                int i14 = i8;
                boolean zH = mv10Var.h(njm0VarQ) | ((29360128 & i14) == 8388608 ? true : z5);
                Object objX4 = mv10Var.X();
                if (zH) {
                    ev00Var2 = ev00Var;
                } else {
                    ev00Var2 = ev00Var;
                    if (objX4 != ev00Var2) {
                        function14 = function13;
                    }
                    yyx.h(boolValueOf, function14, (Function1) objX4, mv10Var);
                    d(48, to60.S(-759519547, true, new xy0(njm0VarQ, (byte) 19), mv10Var), mv10Var, d.a(kqd0Var3, str3));
                    z6 = ((i14 & 896) != 256 ? true : z5) | ((3670016 & i14) != 1048576 ? true : z5) | ((458752 & i14) != 131072 ? true : z5) | ((i14 & 7168) != 2048 ? true : z5);
                    objX = mv10Var.X();
                    if (!z6 || objX == ev00Var2) {
                        z7 = z4;
                        objX = new rw10(function012, function06, z7, function05);
                        mv10Var.x0(objX);
                    } else {
                        z7 = z4;
                    }
                    z4 = z7;
                    function13 = function14;
                    function09 = function012;
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                    mv10Var.s(z5);
                }
                function14 = function13;
                objX4 = new lsp0(function14, njm0VarQ, (byte) 10);
                mv10Var.x0(objX4);
                yyx.h(boolValueOf, function14, (Function1) objX4, mv10Var);
                d(48, to60.S(-759519547, true, new xy0(njm0VarQ, (byte) 19), mv10Var), mv10Var, d.a(kqd0Var3, str3));
                if ((3670016 & i14) != 1048576) {
                }
                z6 = ((i14 & 896) != 256 ? true : z5) | ((3670016 & i14) != 1048576 ? true : z5) | ((458752 & i14) != 131072 ? true : z5) | ((i14 & 7168) != 2048 ? true : z5);
                objX = mv10Var.X();
                if (z6) {
                    z7 = z4;
                    objX = new rw10(function012, function06, z7, function05);
                    mv10Var.x0(objX);
                    z4 = z7;
                    function13 = function14;
                    function09 = function012;
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                    mv10Var.s(z5);
                }
            }
            mv10Var.s(true);
            mv10Var.s(true);
            z3 = z4;
            function07 = function09;
            function12 = function13;
        } else {
            function05 = function03;
            function06 = function02;
            mv10Var = mv10Var2;
            mv10Var.f0();
            function07 = function04;
            function12 = function1;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function013 = function05;
            final Function0 function014 = function06;
            xro0VarY.d = new Function2() { // from class: b3w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    op81.c(str, function0, function014, function013, nqd0Var, z3, function07, function12, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(333714640);
        int i3 = i2 | 6;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            o1r0 o1r0Var = q1r0.a;
            mit0 mit0Var = new mit0(8.0f, r0n.c(r0n.b, 0.05f, 0.0f, 0.0f, 0.0f, 14), 0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 52);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "SpacesHeaderControlSurface").A(to60.n(jm01.u(v181.c(nqd0Var2, o1r0Var, mit0Var), o1r0Var), m2o0.c(mv10Var).c.a, y0a0.p));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mt70(nqd0Var2, finVar, i2, b2);
        }
    }

    public static final void e(float f2, int i2, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(829978711);
        int i3 = (mv10Var.e(f2) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            long j2 = m2o0.c(mv10Var).c.c;
            float fO0 = ((xvu) mv10Var.l(cjo.h)).O0(f2);
            boolean zG = mv10Var.g(j2) | mv10Var.e(fO0);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = ev00.e(zx6.U(new r0n(j2), new r0n(r0n.c(j2, 0.85f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j2, 0.5f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j2, 0.15f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14))), fO0, 0.0f, 12);
                mv10Var.x0(objX);
            }
            i5a.a(d.a(kqd0.a, "SpacesHeaderScrim").A(to60.m(b.i(b.g(nqd0Var, 1.0f), 20.0f + f2), (rla) objX, null, 6)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x220(f2, nqd0Var, i2, (byte) 1);
        }
    }

    public static final void f(udz0 udz0Var, nqd0 nqd0Var, boolean z, mth mthVar, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        boolean z2;
        mth mthVar2;
        int i4;
        mth mthVarJ;
        nqd0 nqd0Var3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1608358065);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(udz0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(null) ? 32 : 16;
        }
        int i5 = i3 | 3456;
        if ((i2 & 24576) == 0) {
            i5 = i3 | 11648;
        }
        int i6 = 196608 | i5;
        if (mv10Var.c0(i6 & 1, (74899 & i6) != 74898)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                i4 = i6 & (-57345);
                mthVarJ = m70.j((s5n) mv10Var.l(t5n.a));
                nqd0Var3 = kqd0.a;
                z3 = true;
            } else {
                mv10Var.f0();
                i4 = i6 & (-57345);
                nqd0Var3 = nqd0Var;
                z3 = z;
                mthVarJ = mthVar;
            }
            mv10Var.t();
            float fFloor = (float) Math.floor(((xvu) mv10Var.l(cjo.h)).O0(2.0f));
            lbx0 lbx0Var = new lbx0(fFloor, 0.0f, 2, 0, null, 26);
            lbx0 lbx0Var2 = new lbx0(fFloor, 0.0f, 0, 0, null, 30);
            int i7 = i4 & 126;
            int i8 = i4 << 6;
            g(udz0Var, null, lbx0Var, lbx0Var2, nqd0Var3, z3, mthVarJ, null, mv10Var, (i8 & 29360128) | i7 | (57344 & i8) | (458752 & i8));
            nqd0Var2 = nqd0Var3;
            z2 = z3;
            mthVar2 = mthVarJ;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z2 = z;
            mthVar2 = mthVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fjd(udz0Var, nqd0Var2, z2, mthVar2, i2);
        }
    }

    public static final void g(udz0 udz0Var, Function0 function0, lbx0 lbx0Var, lbx0 lbx0Var2, nqd0 nqd0Var, boolean z, mth mthVar, n3e0 n3e0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        float f2;
        nqd0 nqd0VarO;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-406243761);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(udz0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(lbx0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(lbx0Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(mthVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(n3e0Var) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            nqd0 nqd0Var3 = kqd0.a;
            if (function0 != null) {
                f2 = 2.0f;
                nqd0VarO = w581.o(udz0Var, n3e0Var, vwq0.b(buh.a / 2.0f, 4, 0L, false), z, new cxq0(1), function0);
            } else {
                f2 = 2.0f;
                nqd0VarO = nqd0Var3;
            }
            if (function0 != null) {
                bn30 bn30Var = sk60.a;
                nqd0Var3 = acd0.a;
            }
            nqd0Var2 = nqd0Var;
            int i5 = i4 << 6;
            mv10Var = mv10Var2;
            b(z, udz0Var, mwq.R(nqd0Var2.A(nqd0Var3).A(nqd0VarO), f2), mthVar, lbx0Var, lbx0Var2, mv10Var, ((i4 >> 15) & 14) | ((i4 << 3) & 112) | ((i4 >> 9) & 7168) | (57344 & i5) | (i5 & 458752));
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpa(udz0Var, function0, lbx0Var, lbx0Var2, nqd0Var2, z, mthVar, n3e0Var, i2);
        }
    }

    public static final Float h(az6 az6Var) {
        int width = az6Var.getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            float fIntValue = numValueOf.intValue();
            int height = az6Var.getHeight();
            Integer numValueOf2 = Integer.valueOf(height);
            if (height <= 0) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                return Float.valueOf(fIntValue / numValueOf2.intValue());
            }
        }
        return null;
    }

    public static final nsf i(gfw gfwVar) {
        if (!kdd.l(gfwVar != null ? gfwVar.k : null, "2.0")) {
            return null;
        }
        String str = gfwVar.h;
        String str2 = gfwVar.i;
        Integer num = gfwVar.e;
        String str3 = gfwVar.b;
        return new nsf(67, num, (String) null, (String) null, str, str2, str3 == null ? null : str3);
    }

    public static j6n0 j(JSONObject jSONObject, boolean z) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONObject("product_entitlement_mapping");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
            String string = jSONObject3.getString("product_identifier");
            String strG = yx81.g(jSONObject3, "base_plan_id");
            JSONArray jSONArray = jSONObject3.getJSONArray("entitlements");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                arrayList.add(jSONArray.getString(i2));
            }
            linkedHashMap.put(next, new i6n0(string, strG, arrayList));
        }
        return new j6n0(linkedHashMap, null, z);
    }

    public static final String k(String str, c cVar) {
        String string;
        String strR = r(str, cVar);
        if (strR == null || (string = s4x0.Z0(strR).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final g41 l(r51 r51Var, qu51 qu51Var, fy1 fy1Var, j9z j9zVar, vu21 vu21Var) {
        return new g41(r51Var, qu51Var, fy1Var, j9zVar, vu21Var);
    }

    public static final ajd0 m(z1r0 z1r0Var, nid0 nid0Var, jhr jhrVar, vu21 vu21Var) {
        return new ajd0(z1r0Var, nid0Var, jhrVar, vu21Var);
    }

    public static final jv41 n(Application application, p3t0 p3t0Var, gzq0 gzq0Var, om5 om5Var) {
        return new jv41(application, p3t0Var, gzq0Var, om5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c4 A[PHI: r9
      0x00c4: PHI (r9v6 java.lang.String) = (r9v5 java.lang.String), (r9v16 java.lang.String) binds: [B:51:0x00ae, B:57:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d8 A[PHI: r9
      0x00d8: PHI (r9v9 java.lang.String) = (r9v8 java.lang.String), (r9v12 java.lang.String) binds: [B:61:0x00cf, B:64:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(uz01 uz01Var, c cVar, gfw gfwVar, nsf nsfVar) {
        nsf nsfVar2;
        String str;
        String strK;
        String str2;
        kotlinx.serialization.json.d dVar;
        Integer num;
        Integer numJ;
        String str3;
        String string;
        String str4;
        String string2;
        if (kdd.l(r("event_name", cVar), "chatgpt_entity_action")) {
            kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get("event_data") : null;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            String strR = r("entity_affordance", cVar2);
            if (strR == null) {
                return;
            }
            kotlinx.serialization.json.b bVar2 = cVar2 != null ? (kotlinx.serialization.json.b) cVar2.get("parent_context") : null;
            c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
            String str5 = gfwVar != null ? gfwVar.a : null;
            String str6 = gfwVar != null ? gfwVar.b : null;
            String strName = nn81.m(r("surface_location", cVar2), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED).name();
            Integer num2 = gfwVar != null ? gfwVar.d : null;
            String strK2 = k("content_reference_type", cVar2);
            Integer num3 = gfwVar != null ? gfwVar.e : null;
            if (nsfVar != null) {
                nsfVar2 = nsfVar;
            } else if (cVar3 != null) {
                String strK3 = k("entity_id", cVar3);
                String strK4 = k("entity_category", cVar3);
                String strK5 = k("widget_type", cVar3);
                if (strK5 != null) {
                    str = strK5;
                    strK = k("widget_name", cVar3);
                    if (strK != null) {
                        str2 = strK;
                        String strK6 = k("message_id", cVar3);
                        String str7 = (strK6 == null && (gfwVar == null || (strK6 = gfwVar.b) == null)) ? null : strK6;
                        Object obj = cVar3.get("content_reference_start_index");
                        dVar = !(obj instanceof kotlinx.serialization.json.d) ? (kotlinx.serialization.json.d) obj : null;
                        if (dVar != null || (numJ = qy60.j(dVar)) == null) {
                            num = gfwVar != null ? gfwVar.e : null;
                        } else {
                            num = numJ;
                        }
                        nsfVar2 = new nsf(64, num, strK3, strK4, str, str2, str7);
                    } else if (gfwVar == null || (str3 = gfwVar.i) == null || (string = s4x0.Z0(str3).toString()) == null) {
                        str2 = null;
                        String strK62 = k("message_id", cVar3);
                        if (strK62 == null) {
                            Object obj2 = cVar3.get("content_reference_start_index");
                            if (!(obj2 instanceof kotlinx.serialization.json.d)) {
                            }
                            if (dVar != null) {
                                num = gfwVar != null ? gfwVar.e : null;
                                nsfVar2 = new nsf(64, num, strK3, strK4, str, str2, str7);
                            }
                        }
                    } else {
                        strK = t4a.T(string);
                        str2 = strK;
                        String strK622 = k("message_id", cVar3);
                        if (strK622 == null) {
                        }
                    }
                } else if (gfwVar == null || (str4 = gfwVar.h) == null || (string2 = s4x0.Z0(str4).toString()) == null) {
                    str = null;
                    strK = k("widget_name", cVar3);
                    if (strK != null) {
                    }
                } else {
                    strK5 = t4a.T(string2);
                    str = strK5;
                    strK = k("widget_name", cVar3);
                    if (strK != null) {
                    }
                }
            } else {
                nsfVar2 = null;
            }
            uz01Var.d(str5, str6, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", strName, num2, strK2, num3, nsfVar2, Boolean.valueOf(gfwVar != null ? gfwVar.f : false), k("entity_id", cVar2), k("entity_category", cVar2), nn81.n(strR).name());
        }
    }

    public static final void p(uz01 uz01Var, String str, String str2, gfw gfwVar) {
        String str3 = gfwVar.a;
        String str4 = gfwVar.b;
        Integer num = gfwVar.d;
        Integer num2 = gfwVar.e;
        nsf nsfVarI = i(gfwVar);
        Boolean bool = Boolean.TRUE;
        String strT = str != null ? t4a.T(str) : null;
        String strT2 = str2 != null ? t4a.T(str2) : null;
        String str5 = gfwVar.i;
        uz01Var.d(str3, str4, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE", num, "dil", num2, nsfVarI, bool, strT, strT2, (kdd.l(str5, "entity") ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_INLINE : kdd.l(str5, "product_card") ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD : ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED).name());
    }

    public static final void q(uz01 uz01Var, ntp ntpVar, gfw gfwVar, nsf nsfVar) {
        String string;
        String string2;
        if (ntpVar instanceof gjp) {
            String strT = null;
            String str = gfwVar != null ? gfwVar.a : null;
            String str2 = gfwVar != null ? gfwVar.b : null;
            Integer num = gfwVar != null ? gfwVar.d : null;
            Integer num2 = gfwVar != null ? gfwVar.e : null;
            Boolean boolValueOf = Boolean.valueOf(gfwVar != null ? gfwVar.f : false);
            gjp gjpVar = (gjp) ntpVar;
            String str3 = gjpVar.d;
            String strT2 = (str3 == null || (string2 = s4x0.Z0(str3).toString()) == null) ? null : t4a.T(string2);
            String str4 = gjpVar.e;
            if (str4 != null && (string = s4x0.Z0(str4).toString()) != null) {
                strT = t4a.T(string);
            }
            uz01Var.d(str, str2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE", num, "entity", num2, nsfVar, boolValueOf, strT2, strT, "CHATGPT_ENTITY_AFFORDANCE_INLINE");
        }
    }

    public static final String r(String str, c cVar) {
        kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get(str) : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }
}
