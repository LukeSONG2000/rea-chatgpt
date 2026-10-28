package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URLDecoder;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pk81 {
    public static final fin a = new fin(451844365, new rnn(16), false);
    public static final fin b = new fin(-1799243239, new kon(8), false);
    public static final fin c = new fin(-972300891, new aon(9), false);
    public static final fin d = new fin(-1360427984, new wnn(10), false);
    public static final fin e = new fin(1303355595, new don(8), false);
    public static final fin f = new fin(-1559876080, new bon(6), false);
    public static final fin g = new fin(1638419749, new non(2), false);
    public static final fin h = new fin(44907200, new oon(1), false);

    public static final void a(kq31 kq31Var, l690 l690Var, UUID uuid, boolean z, bun bunVar, int i) {
        int i2;
        Object f4dVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1573104433);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(kq31Var) : mv10Var.j(kq31Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(l690Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(uuid) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(kq31Var))) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256) | mv10Var.j(l690Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                f4dVar = new f4d((Object) l690Var, z, (Object) kq31Var, (Object) uuid, (byte) 1);
                mv10Var.x0(f4dVar);
            } else {
                f4dVar = objX;
            }
            yyx.g(kq31Var, l690Var, boolValueOf, (Function1) f4dVar, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w86((Object) kq31Var, (Object) l690Var, (Object) uuid, z, i, (byte) 2);
        }
    }

    public static final void b(long j, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1885995180);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kr50 kr50VarL = lzr.l(lzr.R("Horizon loading spinner", mv10Var, 0), 0.0f, 360.0f, dve.O(dve.m0(533, 0, iqx.d, 2), 0, 0L, 6), "Horizon loading spinner rotation", mv10Var, 29112, 0);
            nqd0 nqd0VarA = d.a(kqd0.a, "HorizonLoadingSpinner");
            boolean zH = mv10Var.h(kr50VarL) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new rl30(j, kr50VarL, b2);
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA.A(sht.v(nqd0Var, (Function1) objX)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl30(j, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x036b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0427  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final kq31 kq31Var, final xcy xcyVar, final e510 e510Var, final nqd0 nqd0Var, final boolean z, final String str, final boolean z2, final rvv rvvVar, final boolean z3, final n841 n841Var, bun bunVar, final int i) throws Throwable {
        mv10 mv10Var;
        int i2;
        int i3;
        a5e0 a5e0Var;
        float f2;
        long jA;
        long jB;
        boolean zI;
        Object objX;
        boolean zH;
        Object objX2;
        boolean zH2;
        Object objX3;
        boolean z4 = kq31Var.c;
        int i4 = n841Var.c;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1064296404);
        int i5 = i | (mv10Var2.j(kq31Var) ? 4 : 2) | (mv10Var2.h(xcyVar) ? 32 : 16) | (mv10Var2.h(e510Var) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192) | (mv10Var2.h(str) ? 131072 : 65536) | (mv10Var2.i(z2) ? 1048576 : 524288) | (mv10Var2.f(rvvVar == null ? -1 : rvvVar.ordinal()) ? 8388608 : 4194304) | (mv10Var2.i(z3) ? 67108864 : 33554432) | (mv10Var2.h(n841Var) ? 536870912 : 268435456);
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            xl60.f.getClass();
            boolean zE0 = np11.e0(xl60.g, mv10Var2, 8, 2);
            int i6 = i5 >> 6;
            a5e0 a5e0VarC = ab2.C(e510Var, xcyVar, mv10Var2, (i6 & 14) | (i5 & 112), 14);
            boolean z5 = ((xcy) a5e0VarC.getValue()).a instanceof im41;
            kqd0 kqd0Var = kqd0.a;
            if (z5) {
                mv10Var2.n0(1006313492);
                aj81.d(kq31Var, d.a(kqd0Var, "HorizonOrb").A(nqd0Var), false, z, false, mv10Var2, (i5 & 14) | 392 | (i6 & 112) | ((i5 >> 3) & 7168), 16);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final byte b2 = 0;
                    xro0VarY.d = new Function2(kq31Var, xcyVar, e510Var, nqd0Var, z, str, z2, rvvVar, z3, n841Var, i, b2) { // from class: il30
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ kq31 b;
                        public final /* synthetic */ xcy c;
                        public final /* synthetic */ e510 d;
                        public final /* synthetic */ nqd0 e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ String g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ rvv i;
                        public final /* synthetic */ boolean j;
                        public final /* synthetic */ n841 k;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            byte b3 = this.a;
                            a011 a011Var = a011.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(9);
                                    pk81.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iS2 = hmb0.S(9);
                                    pk81.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS2);
                                    break;
                            }
                            return a011Var;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.n0(1006553742);
            mv10Var2.s(false);
            int i7 = i5 & 14;
            boolean zI2 = (i7 == 4 || mv10Var2.h(kq31Var)) | mv10Var2.i(zE0);
            Object objX4 = mv10Var2.X();
            twp twpVar = null;
            if (zI2 || objX4 == ev00Var) {
                if (!z4) {
                    ega0 ega0Var = sb41.a;
                    IllegalStateException illegalStateException = new IllegalStateException("Horizon requires immutable voice frame snapshots");
                    if (zE0) {
                        throw illegalStateException;
                    }
                    ega0.b(sb41.a, "Horizon requires immutable voice frame snapshots", illegalStateException, null, 12);
                }
                objX4 = Boolean.valueOf(z4);
                mv10Var2.x0(objX4);
            }
            if (!((Boolean) objX4).booleanValue()) {
                mv10Var2.n0(1006989602);
                i5a.a(d.a(kqd0Var, "HorizonOrb").A(nqd0Var), mv10Var2, (i5 >> 9) & 14);
                mv10Var2.s(false);
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new Function2(xcyVar, e510Var, nqd0Var, z, str, z2, rvvVar, z3, n841Var, i) { // from class: ql30
                        public final /* synthetic */ xcy b;
                        public final /* synthetic */ e510 c;
                        public final /* synthetic */ nqd0 d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ String f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ rvv h;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ n841 j;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(9);
                            pk81.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.n0(1007031886);
            mv10Var2.s(false);
            boolean z6 = i7 == 4 || mv10Var2.h(kq31Var);
            Object objX5 = mv10Var2.X();
            jm30 jm30Var = jm30.b;
            if (z6 || objX5 == ev00Var) {
                objX5 = oqq0.q(((xcy) a5e0VarC.getValue()).a instanceof bm41 ? jm30Var : jm30.a);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var2 = (a5e0) objX5;
            mm41 mm41Var = ((xcy) a5e0VarC.getValue()).a;
            boolean zH3 = mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0VarC);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                objX6 = new am30(a5e0Var2, a5e0VarC, twpVar, (byte) 0);
                mv10Var2.x0(objX6);
            }
            yyx.l(mv10Var2, mm41Var, (Function2) objX6);
            boolean z7 = i7 == 4 || mv10Var2.h(kq31Var);
            Object objX7 = mv10Var2.X();
            if (z7 || objX7 == ev00Var) {
                objX7 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX7);
            }
            a5e0 a5e0Var3 = (a5e0) objX7;
            boolean z8 = i7 == 4 || mv10Var2.h(kq31Var);
            Object objX8 = mv10Var2.X();
            if (z8 || objX8 == ev00Var) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0Var4 = (a5e0) objX8;
            jm30 jm30Var2 = (jm30) a5e0Var2.getValue();
            boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) a5e0Var4.getValue()).booleanValue();
            m841 m841Var = n841Var.a;
            if (!zBooleanValue || zBooleanValue2) {
                i2 = i4;
                i3 = 2;
            } else {
                if (jm30Var2 != jm30Var) {
                    i2 = i4;
                    i3 = 2;
                    if (i2 == 2) {
                    }
                    int i8 = i2;
                    emw0 emw0VarB = ot2.b(f2, dve.m0(n841Var.h, 0, iqx.d, i3), "Horizon orb connected crossfade", null, mv10Var2, 3072, 20);
                    m841 m841Var2 = m841.c;
                    float fG = m841Var == m841Var2 ? ixd0.G(0.625f, 1.0f, ((Number) emw0VarB.getValue()).floatValue()) : ((Number) emw0VarB.getValue()).floatValue();
                    emw0 emw0VarB2 = ot2.b(z ? 0.5f : 1.0f, dve.m0(120, 0, null, 6), "Assistant audio ducked Horizon orb opacity", null, mv10Var2, 3120, 20);
                    float fFloatValue = ((Number) emw0VarB2.getValue()).floatValue() * u(fG);
                    b8 b8Var = (b8) mv10Var2.l(e8.a);
                    boolean z9 = (((jm30) a5e0Var.getValue()) == jm30Var || i8 == 2 || m841Var == m841Var2) && !((Boolean) a5e0Var4.getValue()).booleanValue() && (!((Boolean) a5e0Var3.getValue()).booleanValue() || fFloatValue > 0.0f);
                    boolean z10 = m841Var == m841.b && (!((Boolean) a5e0Var3.getValue()).booleanValue() || ((Boolean) a5e0Var4.getValue()).booleanValue());
                    float fFloatValue2 = !((Boolean) a5e0Var4.getValue()).booleanValue() ? 0.0f : ((Number) emw0VarB2.getValue()).floatValue();
                    long jA2 = b8Var.a();
                    jA = b8Var.a();
                    jB = b8.c.b(mv10Var2);
                    if (r0n.h(jA) == 0.0f && r0n.g(jA) == 0.0f && r0n.e(jA) == 0.0f) {
                        jA = jB;
                    }
                    zI = mv10Var2.i(zE0) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var4);
                    objX = mv10Var2.X();
                    if (!zI || objX == ev00Var) {
                        objX = new ul30(zE0, (Object) a5e0Var3, (Object) a5e0Var4, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    zH = mv10Var2.h(a5e0Var3);
                    objX2 = mv10Var2.X();
                    if (!zH || objX2 == ev00Var) {
                        objX2 = new qh5(a5e0Var3, (byte) 10);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    zH2 = mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0Var3);
                    float f3 = fFloatValue2;
                    objX3 = mv10Var2.X();
                    if (!zH2 || objX3 == ev00Var) {
                        objX3 = new vl30(a5e0Var4, a5e0Var3, (byte) 0);
                        mv10Var2.x0(objX3);
                    }
                    int i9 = i5 >> 12;
                    e(kq31Var, str, jA2, jA, z2, z9, function1, function0, (Function0) objX3, f3, fG, n841Var, z10, rvvVar, z3, zE0, d.a(kqd0Var, "HorizonOrb").A(nqd0Var), mv10Var2, 8 | i7 | (i9 & 112) | (i6 & 57344), ((i5 >> 24) & 112) | (i9 & 7168) | (i9 & 57344) | (3670016 & (i5 << 9)));
                    mv10Var = mv10Var2;
                } else {
                    i2 = i4;
                    i3 = 2;
                }
                a5e0Var = a5e0Var2;
                f2 = 1.0f;
                int i82 = i2;
                emw0 emw0VarB3 = ot2.b(f2, dve.m0(n841Var.h, 0, iqx.d, i3), "Horizon orb connected crossfade", null, mv10Var2, 3072, 20);
                m841 m841Var22 = m841.c;
                float fG2 = m841Var == m841Var22 ? ixd0.G(0.625f, 1.0f, ((Number) emw0VarB3.getValue()).floatValue()) : ((Number) emw0VarB3.getValue()).floatValue();
                emw0 emw0VarB22 = ot2.b(z ? 0.5f : 1.0f, dve.m0(120, 0, null, 6), "Assistant audio ducked Horizon orb opacity", null, mv10Var2, 3120, 20);
                float fFloatValue3 = ((Number) emw0VarB22.getValue()).floatValue() * u(fG2);
                b8 b8Var2 = (b8) mv10Var2.l(e8.a);
                if (((jm30) a5e0Var.getValue()) == jm30Var) {
                    if (m841Var == m841.b) {
                        if (!((Boolean) a5e0Var4.getValue()).booleanValue()) {
                        }
                        long jA22 = b8Var2.a();
                        jA = b8Var2.a();
                        jB = b8.c.b(mv10Var2);
                        if (r0n.h(jA) == 0.0f) {
                            jA = jB;
                        }
                        zI = mv10Var2.i(zE0) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var4);
                        objX = mv10Var2.X();
                        if (!zI) {
                            objX = new ul30(zE0, (Object) a5e0Var3, (Object) a5e0Var4, (byte) 0);
                            mv10Var2.x0(objX);
                            Function1 function12 = (Function1) objX;
                            zH = mv10Var2.h(a5e0Var3);
                            objX2 = mv10Var2.X();
                            if (!zH) {
                                objX2 = new qh5(a5e0Var3, (byte) 10);
                                mv10Var2.x0(objX2);
                                Function0 function02 = (Function0) objX2;
                                zH2 = mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0Var3);
                                float f32 = fFloatValue2;
                                objX3 = mv10Var2.X();
                                if (!zH2) {
                                    objX3 = new vl30(a5e0Var4, a5e0Var3, (byte) 0);
                                    mv10Var2.x0(objX3);
                                    int i92 = i5 >> 12;
                                    e(kq31Var, str, jA22, jA, z2, z9, function12, function02, (Function0) objX3, f32, fG2, n841Var, z10, rvvVar, z3, zE0, d.a(kqd0Var, "HorizonOrb").A(nqd0Var), mv10Var2, 8 | i7 | (i92 & 112) | (i6 & 57344), ((i5 >> 24) & 112) | (i92 & 7168) | (i92 & 57344) | (3670016 & (i5 << 9)));
                                    mv10Var = mv10Var2;
                                }
                            }
                        }
                    }
                } else {
                    if (m841Var == m841.b) {
                    }
                }
            }
            a5e0Var = a5e0Var2;
            f2 = 0.0f;
            int i822 = i2;
            emw0 emw0VarB32 = ot2.b(f2, dve.m0(n841Var.h, 0, iqx.d, i3), "Horizon orb connected crossfade", null, mv10Var2, 3072, 20);
            m841 m841Var222 = m841.c;
            float fG22 = m841Var == m841Var222 ? ixd0.G(0.625f, 1.0f, ((Number) emw0VarB32.getValue()).floatValue()) : ((Number) emw0VarB32.getValue()).floatValue();
            emw0 emw0VarB222 = ot2.b(z ? 0.5f : 1.0f, dve.m0(120, 0, null, 6), "Assistant audio ducked Horizon orb opacity", null, mv10Var2, 3120, 20);
            float fFloatValue32 = ((Number) emw0VarB222.getValue()).floatValue() * u(fG22);
            b8 b8Var22 = (b8) mv10Var2.l(e8.a);
            if (((jm30) a5e0Var.getValue()) == jm30Var) {
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            final byte b3 = 1;
            xro0VarY3.d = new Function2(kq31Var, xcyVar, e510Var, nqd0Var, z, str, z2, rvvVar, z3, n841Var, i, b3) { // from class: il30
                public final /* synthetic */ byte a;
                public final /* synthetic */ kq31 b;
                public final /* synthetic */ xcy c;
                public final /* synthetic */ e510 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ rvv i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ n841 k;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    byte b32 = this.a;
                    a011 a011Var = a011.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(9);
                            pk81.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iS2 = hmb0.S(9);
                            pk81.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS2);
                            break;
                    }
                    return a011Var;
                }
            };
        }
    }

    public static final void d(final kq31 kq31Var, final cl30 cl30Var, final Function0 function0, final Function0 function02, final long j, final float f2, final float f3, final float f4, final float f5, final n841 n841Var, final boolean z, final rvv rvvVar, final boolean z2, final boolean z3, final Function1 function1, final Function1 function12, final Function0 function03, final Function0 function04, final Function1 function13, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        int i4;
        mv10 mv10Var;
        final float f6;
        mv10 mv10Var2;
        kr50 kr50Var;
        float f7;
        int i5;
        int i6;
        drb drbVar;
        String str;
        hkd hkdVar;
        Throwable th;
        e36 e36Var;
        jac jacVar;
        n13 n13Var;
        float f8;
        ev00 ev00Var;
        Object obj;
        String str2;
        kqd0 kqd0Var;
        final kr50 kr50Var2;
        khx khxVar;
        n13 n13Var2;
        ev00 ev00Var2;
        boolean z4;
        boolean z5;
        m841 m841Var = n841Var.a;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(222035205);
        e36 e36Var2 = mv10Var3.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var3.h(kq31Var) : mv10Var3.j(kq31Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var3.h(cl30Var) : mv10Var3.j(cl30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.g(j) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var3.e(f2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var3.e(f3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var3.e(f4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var3.e(f5) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var3.h(n841Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var3.i(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var3.f(rvvVar == null ? -1 : rvvVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var3.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var3.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var3.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var3.j(function12) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var3.j(function03) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var3.j(function04) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var3.j(function13) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var3.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if (mv10Var3.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 306783379) == 306783378) ? false : true)) {
            float fT = t(f5 / 0.625f);
            float fU = u(f5);
            m841 m841Var2 = m841.a;
            m841 m841Var3 = m841.c;
            boolean z6 = m841Var == m841Var2 || m841Var == m841Var3;
            int i8 = i3 & 14;
            boolean z7 = i8 == 4 || ((i3 & 8) != 0 && mv10Var3.h(kq31Var));
            Object objX = mv10Var3.X();
            if (z7 || objX == ev00Var3) {
                objX = mwq.a(1.0f);
                mv10Var3.x0(objX);
            }
            ts2 ts2Var = (ts2) objX;
            if (m841Var != m841Var3 || f5 >= 1.0f) {
                mv10Var2 = mv10Var3;
                mv10Var2.n0(403026113);
                mv10Var2.s(false);
                kr50Var = null;
            } else {
                mv10Var3.n0(402495548);
                kr50 kr50VarL = lzr.l(lzr.R("Horizon loading dot", mv10Var3, 0), 0.9f, 1.1f, dve.O(dve.m0(800, 0, iqx.a, 2), 2, 0L, 4), "Horizon loading dot breathing scale", mv10Var3, 29112, 0);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
                kr50Var = kr50VarL;
            }
            Boolean boolValueOf = Boolean.valueOf(f5 == 1.0f);
            int i9 = i3 & 234881024;
            kr50 kr50Var3 = kr50Var;
            boolean zJ = (i9 == 67108864) | ((1879048192 & i3) == 536870912) | mv10Var2.j(ts2Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var3) {
                f7 = f5;
                i5 = i3;
                objX2 = new bm30(n841Var, f7, ts2Var, null);
                mv10Var2.x0(objX2);
            } else {
                f7 = f5;
                i5 = i3;
            }
            yyx.n(boolValueOf, m841Var, (Function2) objX2, mv10Var2);
            int i10 = i5 & 112;
            boolean zJ2 = (i9 == 67108864) | (i10 == 32 || ((i5 & 64) != 0 && mv10Var2.j(cl30Var))) | ((i7 & 14) == 4) | mv10Var2.j(ts2Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var3) {
                objX3 = new em30(f7, cl30Var, z, ts2Var);
                mv10Var2.x0(objX3);
            }
            eob0 eob0Var = (eob0) objX3;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "HorizonOrbRenderSurface").A(nqd0Var);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var2 == null) {
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
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, eob0Var, hkdVar2);
            n13 n13Var3 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar2);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            int i11 = i7 & 896;
            int i12 = i5;
            boolean z9 = ((i7 & 112) == 32) | (i11 == 256) | ((i7 & 7168) == 2048) | (i10 == 32 || ((i5 & 64) != 0 && mv10Var2.j(cl30Var))) | (i8 == 4 || ((i5 & 8) != 0 && mv10Var2.j(kq31Var))) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object objX4 = mv10Var2.X();
            if (z9 || objX4 == ev00Var3) {
                i6 = i12;
                drbVar = drbVar2;
                str = "HorizonOrbRenderSurface";
                hkdVar = hkdVar2;
                th = null;
                e36Var = e36Var2;
                jacVar = jacVar2;
                n13Var = n13Var3;
                f8 = fU;
                ev00Var = ev00Var3;
                Function1 function14 = new Function1() { // from class: kl30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return new lm30((Context) obj2, rvvVar, z2, z3, new eta(cl30Var, kq31Var, function0, function02, (byte) 3));
                    }
                };
                mv10Var2.x0(function14);
                objX4 = function14;
            } else {
                i6 = i12;
                drbVar = drbVar2;
                str = "HorizonOrbRenderSurface";
                hkdVar = hkdVar2;
                th = null;
                e36Var = e36Var2;
                jacVar = jacVar2;
                n13Var = n13Var3;
                f8 = fU;
                ev00Var = ev00Var3;
            }
            Function1 function15 = (Function1) objX4;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, str);
            int i13 = i6 & 29360128;
            boolean zE = (i11 == 256) | ((i6 & 458752) == 131072) | ((i6 & 3670016) == 1048576) | ((i7 & 57344) == 16384) | ((i7 & 458752) == 131072) | ((i7 & 3670016) == 1048576) | ((i7 & 29360128) == 8388608) | (i13 == 8388608) | mv10Var2.e(f8) | ((i7 & 234881024) == 67108864);
            Object objX5 = mv10Var2.X();
            if (zE || objX5 == ev00Var) {
                str2 = str;
                kqd0Var = kqd0Var2;
                kr50Var2 = kr50Var3;
                khxVar = khxVar2;
                n13Var2 = n13Var;
                final float f9 = f8;
                obj = new Function1() { // from class: ll30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        lm30 lm30Var = (lm30) obj2;
                        lm30Var.setHalloweenEnabled(z2);
                        lm30Var.setDesiredFps(f2);
                        lm30Var.setDisplayRefreshFps(f3);
                        lm30Var.setOnThinkingOffsetPixelsChangedListener(function1);
                        lm30Var.setOnRenderingFailureListener(function12);
                        lm30Var.setOnRenderingUnavailableListener(function03);
                        lm30Var.setOnRenderingReadyListener(function04);
                        lm30Var.setOpacity(f4 * f9);
                        function13.invoke(lm30Var);
                        return a011.a;
                    }
                };
                f8 = f9;
                mv10Var2.x0(obj);
            } else {
                obj = objX5;
                str2 = str;
                kqd0Var = kqd0Var2;
                kr50Var2 = kr50Var3;
                khxVar = khxVar2;
                n13Var2 = n13Var;
            }
            Function1 function16 = (Function1) obj;
            final float f10 = f8;
            mv10Var = mv10Var2;
            d1f.a(function15, nqd0VarA2, function16, mv10Var, 0, 2);
            if (z) {
                mv10Var.n0(2017178250);
                zf21 zf21Var = zf21.c;
                nqd0 nqd0VarA3 = d.a(kqd0Var, str2);
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    objX6 = new ro5((byte) 16);
                    mv10Var.x0(objX6);
                }
                zf21Var.o(nqd0VarA3.A(yts0.a(kqd0Var, (Function1) objX6)), mv10Var, 48);
                mv10Var.s(false);
                f6 = f4;
            } else {
                byte b2 = 16;
                if (!z6 || f5 >= 1.0f || f4 <= 0.0f) {
                    f6 = f4;
                    mv10Var.n0(2018993734);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2017408611);
                    mj9 mj9Var = di1.f;
                    Object objX7 = mv10Var.X();
                    if (objX7 == ev00Var) {
                        objX7 = new ro5(b2);
                        mv10Var.x0(objX7);
                    }
                    nqd0 nqd0VarA4 = d.a(kqd0Var, str2).A(yts0.a(kqd0Var, (Function1) objX7));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
                    if (e36Var == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar3 = hkdVar;
                    vpq0.l(mv10Var, eob0VarC, hkdVar3);
                    vpq0.l(mv10Var, nok0VarN2, n13Var2);
                    jac jacVar3 = jacVar;
                    e1n.x(iHashCode2, mv10Var, jacVar3, mv10Var);
                    drb drbVar3 = drbVar;
                    vpq0.l(mv10Var, nqd0VarK2, drbVar3);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, str2).A(b.r(kqd0Var, 28.0f));
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
                    if (e36Var == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var.r0();
                    ev00 ev00Var4 = ev00Var;
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar3);
                    vpq0.l(mv10Var, nok0VarN3, n13Var2);
                    e1n.x(iHashCode3, mv10Var, jacVar3, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar3);
                    final float f11 = (1.0f - f10) * fT;
                    y5a y5aVar = y5a.a;
                    if (f11 > 0.0f) {
                        mv10Var.n0(1233790528);
                        nqd0 nqd0VarA6 = d.a(kqd0Var, str2);
                        nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                        boolean zH = mv10Var.h(kr50Var2) | mv10Var.e(f10) | mv10Var.e(f11) | (i13 == 8388608);
                        Object objX8 = mv10Var.X();
                        if (zH) {
                            ev00Var2 = ev00Var4;
                        } else {
                            ev00Var2 = ev00Var4;
                            if (objX8 != ev00Var2) {
                                f6 = f4;
                            }
                            sh7.A(0, mv10Var, nqd0VarA6, to60.n(ab2.S(nqd0VarB, (Function1) objX8), j, q1r0.a), false);
                        }
                        f6 = f4;
                        objX8 = new Function1() { // from class: ml30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                msq0 msq0Var = (msq0) obj2;
                                emw0 emw0Var = kr50Var2;
                                float fG = ixd0.G(emw0Var != null ? ((Number) emw0Var.getValue()).floatValue() : 1.0f, 1.0f, f10);
                                msq0Var.b(f11 * f6);
                                msq0Var.j(fG);
                                msq0Var.k(fG);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX8);
                        sh7.A(0, mv10Var, nqd0VarA6, to60.n(ab2.S(nqd0VarB, (Function1) objX8), j, q1r0.a), false);
                    } else {
                        f6 = f4;
                        ev00Var2 = ev00Var4;
                        mv10Var.n0(1234518966);
                        mv10Var.s(false);
                    }
                    final float f12 = 1.0f - fT;
                    if (f12 > 0.0f) {
                        mv10Var.n0(1234643710);
                        long j2 = m2o0.c(mv10Var).i.e;
                        nqd0 nqd0VarA7 = d.a(kqd0Var, str2);
                        nqd0 nqd0VarB2 = y5aVar.b(kqd0Var);
                        boolean zE2 = (i13 == 8388608) | mv10Var.e(f12);
                        Object objX9 = mv10Var.X();
                        if (zE2 || objX9 == ev00Var2) {
                            objX9 = new Function1() { // from class: nl30
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ((msq0) obj2).b(f12 * 0.7f * f6);
                                    return a011.a;
                                }
                            };
                            mv10Var.x0(objX9);
                        }
                        z4 = false;
                        b(j2, nqd0VarA7.A(ab2.S(nqd0VarB2, (Function1) objX9)), mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        z4 = false;
                        mv10Var.n0(1235066550);
                        mv10Var.s(false);
                    }
                    z5 = true;
                    vri0.w(mv10Var, true, true, z4);
                    mv10Var.s(z5);
                }
            }
            z5 = true;
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var3;
            f6 = f4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f13 = f6;
            xro0VarY.d = new Function2() { // from class: ol30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Throwable {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    pk81.d(kq31Var, cl30Var, function0, function02, j, f2, f3, f13, f5, n841Var, z, rvvVar, z2, z3, function1, function12, function03, function04, function13, nqd0Var, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final kq31 kq31Var, final String str, final long j, final long j2, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, final Function0 function02, final float f2, final float f3, final n841 n841Var, final boolean z3, final rvv rvvVar, final boolean z4, final boolean z5, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        int i4;
        mv10 mv10Var;
        float f4;
        int i5;
        float f5;
        int i6;
        final pbj0 pbj0Var;
        ev00 ev00Var;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(597891156);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(kq31Var) : mv10Var2.j(kq31Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.g(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.e(f2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.e(f3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(n841Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.f(rvvVar == null ? -1 : rvvVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 599187) == 599186) ? false : true)) {
            l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = UUID.randomUUID();
                mv10Var2.x0(objX);
            }
            UUID uuid = (UUID) objX;
            float fI = aj81.i(mv10Var2);
            float fMin = Math.min(aj81.n(fI, mv10Var2, 0), 24.0f);
            int i7 = i3 & 14;
            boolean z6 = i7 == 4 || ((i3 & 8) != 0 && mv10Var2.h(kq31Var));
            Object objX2 = mv10Var2.X();
            if (z6 || objX2 == ev00Var2) {
                objX2 = new cl30();
                mv10Var2.x0(objX2);
            }
            cl30 cl30Var = (cl30) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = new AtomicReference(str);
                mv10Var2.x0(objX3);
            }
            final AtomicReference atomicReference3 = (AtomicReference) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var2) {
                f4 = fMin;
                objX4 = new AtomicReference(new r0n(j));
                mv10Var2.x0(objX4);
            } else {
                f4 = fMin;
            }
            final AtomicReference atomicReference4 = (AtomicReference) objX4;
            boolean z7 = i7 == 4 || ((i3 & 8) != 0 && mv10Var2.h(kq31Var));
            Object objX5 = mv10Var2.X();
            if (z7 || objX5 == ev00Var2) {
                objX5 = oqq0.q(null);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var = (a5e0) objX5;
            boolean z8 = i7 == 4 || ((i3 & 8) != 0 && mv10Var2.h(kq31Var));
            Object objX6 = mv10Var2.X();
            if (z8 || objX6 == ev00Var2) {
                objX6 = gy00.f(0.0f, mv10Var2);
            }
            pbj0 pbj0Var2 = (pbj0) objX6;
            boolean zJ = mv10Var2.j(atomicReference3) | ((i3 & 112) == 32) | mv10Var2.j(atomicReference4) | ((i3 & 896) == 256);
            Object objX7 = mv10Var2.X();
            if (zJ || objX7 == ev00Var2) {
                i5 = i7;
                f5 = fI;
                i6 = i3;
                pbj0Var = pbj0Var2;
                ev00Var = ev00Var2;
                Function0 function03 = new Function0() { // from class: wl30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        atomicReference3.set(str);
                        atomicReference4.set(new r0n(j));
                        return a011.a;
                    }
                };
                atomicReference = atomicReference3;
                atomicReference2 = atomicReference4;
                mv10Var2.x0(function03);
                objX7 = function03;
            } else {
                atomicReference2 = atomicReference4;
                ev00Var = ev00Var2;
                i5 = i7;
                f5 = fI;
                i6 = i3;
                pbj0Var = pbj0Var2;
                atomicReference = atomicReference3;
            }
            yyx.v((Function0) objX7, mv10Var2);
            int i8 = i6 >> 6;
            AtomicReference atomicReference5 = atomicReference2;
            ev00 ev00Var3 = ev00Var;
            a(kq31Var, lifecycle, uuid, z2, mv10Var2, 8 | i5 | (i8 & 7168));
            lm30 lm30Var = (lm30) a5e0Var.getValue();
            int i9 = lm30.n;
            f(lifecycle, lm30Var, z2, mv10Var2, 64 | ((i6 >> 9) & 896));
            mv10Var2.j0(-952160431, mv10Var2.O(mv10Var2.O(mv10Var2.O(kq31Var, Float.valueOf(f4)), rvvVar), Boolean.valueOf(z5)));
            boolean zJ2 = mv10Var2.j(atomicReference);
            Object objX8 = mv10Var2.X();
            if (zJ2 || objX8 == ev00Var3) {
                objX8 = new cz5(0, atomicReference, AtomicReference.class, "load", "get()Ljava/lang/Object;", 0, (byte) 4);
                mv10Var2.x0(objX8);
            }
            Function0 function04 = (Function0) ((ws10) objX8);
            boolean zJ3 = mv10Var2.j(atomicReference5);
            Object objX9 = mv10Var2.X();
            if (zJ3 || objX9 == ev00Var3) {
                objX9 = new gq6(0, atomicReference5, AtomicReference.class, "load", "get()Ljava/lang/Object;", 0, (byte) 6);
                mv10Var2.x0(objX9);
            }
            Function0 function05 = (Function0) ((ws10) objX9);
            boolean zH = mv10Var2.h(pbj0Var);
            Object objX10 = mv10Var2.X();
            if (zH || objX10 == ev00Var3) {
                objX10 = new pco(pbj0Var, (byte) 13);
                mv10Var2.x0(objX10);
            }
            Function1 function12 = (Function1) objX10;
            boolean zH2 = mv10Var2.h(a5e0Var);
            Object objX11 = mv10Var2.X();
            if (zH2 || objX11 == ev00Var3) {
                objX11 = new u0c(a5e0Var, (byte) 12);
                mv10Var2.x0(objX11);
            }
            Function1 function13 = (Function1) objX11;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "HorizonOrbShader");
            boolean zH3 = mv10Var2.h(pbj0Var) | ((i6 & 57344) == 16384) | ((i6 & 458752) == 131072);
            Object objX12 = mv10Var2.X();
            if (zH3 || objX12 == ev00Var3) {
                objX12 = new Function1() { // from class: xl30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float f6;
                        float fM = pbj0Var.m();
                        if (z2) {
                            f6 = fM * (z ? 1.0f : 0.26666668f);
                        } else {
                            f6 = 0.0f;
                        }
                        return new ec60(((long) hmb0.Q(f6)) & 4294967295L);
                    }
                };
                mv10Var2.x0(objX12);
            }
            int i10 = i4 << 24;
            int i11 = i6 >> 3;
            d(kq31Var, cl30Var, function04, function05, j2, f4, f5, f2, f3, n841Var, z3, rvvVar, z4, z5, function12, function1, function0, function02, function13, nqd0VarA.A(x8n.i(1.0f, sh7.f(kqd0Var, "HorizonOrbShader", nqd0Var, bu71.o(kqd0Var, (Function1) objX12)), false)), mv10Var2, i5 | 72 | ((i6 << 3) & 57344) | (i8 & 29360128) | (234881024 & i10) | (i10 & 1879048192), ((i4 >> 6) & 8190) | (i11 & 458752) | (3670016 & i11) | (29360128 & i11));
            mv10Var = mv10Var2;
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jl30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    pk81.e(kq31Var, str, j, j2, z, z2, function1, function0, function02, f2, f3, n841Var, z3, rvvVar, z4, z5, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(l690 l690Var, lm30 lm30Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(364250092);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(l690Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(lm30Var) : mv10Var.j(lm30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(lm30Var))) | ((i2 & 896) == 256) | mv10Var.j(l690Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new hnc(lm30Var, l690Var, z);
                mv10Var.x0(objX);
            }
            int i3 = lm30.n;
            yyx.g(l690Var, lm30Var, boolValueOf, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl30(l690Var, lm30Var, z, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(String str, new0 new0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        Integer numValueOf;
        boolean z;
        Object objX;
        Integer numValueOf2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1395010422);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(new0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                Object objX2 = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX2);
                }
                a5e0 a5e0Var = (a5e0) objX2;
                String strE = null;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var2.n0(575238566);
                    int iOrdinal = new0Var.ordinal();
                    if (iOrdinal == 0) {
                        numValueOf2 = null;
                        if (numValueOf2 != null) {
                            mv10Var2.n0(652526363);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(652526364);
                            int iIntValue = numValueOf2.intValue();
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = new kg6(a5e0Var, (byte) 13);
                                mv10Var2.x0(objX3);
                            }
                            m(iIntValue, 48, mv10Var2, (Function0) objX3);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(false);
                    } else {
                        if (iOrdinal == 1) {
                            numValueOf2 = Integer.valueOf(R.string.c24);
                        } else if (iOrdinal == 2) {
                            numValueOf2 = Integer.valueOf(R.string.c3b);
                        } else if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                il.f();
                                return;
                            }
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(R.string.c22);
                        }
                        if (numValueOf2 != null) {
                        }
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.n0(652670700);
                    mv10Var2.s(false);
                }
                oh81 oh81Var = oh81.k;
                boolean z2 = new0Var == new0.a;
                w000 w000Var = new w000(wf40.c, false);
                long jF = t4a.f(4280394598L);
                String strT = str != null ? t4a.T(str) : null;
                if (strT == null) {
                    mv10Var2.n0(575251419);
                    mv10Var2.n0(1604993253);
                    strT = o8p0.u((y3x0) c3x0.S.getValue(), mv10Var2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(575249745);
                }
                mv10Var2.s(false);
                int iOrdinal2 = new0Var.ordinal();
                if (iOrdinal2 == 0) {
                    numValueOf = null;
                    if (numValueOf != null) {
                        mv10Var2.n0(653316305);
                    } else {
                        mv10Var2.n0(653316306);
                        strE = ewp0.E(mv10Var2, numValueOf.intValue());
                    }
                    mv10Var2.s(false);
                    z = ((i3 & 112) != 32) | ((i3 & 896) != 256);
                    objX = mv10Var2.X();
                    if (!z || objX == ev00Var) {
                        objX = new mia(new0Var, function0, a5e0Var, (byte) 9);
                        mv10Var2.x0(objX);
                    }
                    int i5 = (458752 & (i3 << 6)) | 12582912;
                    nqd0Var3 = nqd0Var4;
                    mv10Var = mv10Var2;
                    oh81Var.E(z2, w000Var, strT, strE, (Function0) objX, d.a(kqd0Var, "MessageSpreadsheetContent").A(nqd0Var4), null, jF, 0L, null, null, mv10Var, i5, 48, 1856);
                } else {
                    if (iOrdinal2 == 1) {
                        numValueOf = Integer.valueOf(R.string.c23);
                    } else if (iOrdinal2 == 2) {
                        numValueOf = Integer.valueOf(R.string.c3a);
                    } else if (iOrdinal2 != 3) {
                        if (iOrdinal2 != 4) {
                            il.f();
                            return;
                        }
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(R.string.c21);
                    }
                    if (numValueOf != null) {
                    }
                    mv10Var2.s(false);
                    z = ((i3 & 112) != 32) | ((i3 & 896) != 256);
                    objX = mv10Var2.X();
                    if (!z) {
                        objX = new mia(new0Var, function0, a5e0Var, (byte) 9);
                        mv10Var2.x0(objX);
                        int i52 = (458752 & (i3 << 6)) | 12582912;
                        nqd0Var3 = nqd0Var4;
                        mv10Var = mv10Var2;
                        oh81Var.E(z2, w000Var, strT, strE, (Function0) objX, d.a(kqd0Var, "MessageSpreadsheetContent").A(nqd0Var4), null, jF, 0L, null, null, mv10Var, i52, 48, 1856);
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nh7(str, (Object) new0Var, function0, nqd0Var3, i, i2, (byte) 3);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(String str, String str2, nqd0 nqd0Var, mvc0 mvc0Var, bun bunVar, int i) {
        int i2;
        String str3;
        nqd0 nqd0Var2;
        mvc0 mvc0Var2;
        mvc0 mvc0Var3;
        int i3;
        r500 r500Var;
        String str4;
        String strT;
        String queryParameter;
        String str5;
        Object g10Var;
        int i4;
        int i5;
        p100 p100Var;
        mvc0 mvc0Var4;
        String str6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1680909532);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(lvc0.class), o2p0.a(mvc0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), lvc0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(mvc0.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                mvc0Var3 = (mvc0) n19VarF;
                i3 = i2 & (-7169);
            } else {
                mv10Var.f0();
                i3 = i2 & (-7169);
                mvc0Var3 = mvc0Var;
            }
            int i6 = i3;
            mv10Var.t();
            if (str == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new cww(str, str2, nqd0Var, mvc0Var3, i);
                    return;
                }
                return;
            }
            str3 = str;
            nqd0Var2 = nqd0Var;
            mvc0 mvc0Var5 = mvc0Var3;
            die0 die0Var = ((d06) mv10Var.l(a1a0.a)).b;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = srv0.b(new ih5(a5e0Var, (byte) 21));
                mv10Var.x0(objX2);
            }
            emw0 emw0Var = (emw0) objX2;
            Locale localeD = gly0.D((Context) mv10Var.l(cb2.b));
            boolean zF = mv10Var.f(((new0) emw0Var.getValue()).ordinal());
            Object objX3 = mv10Var.X();
            if (zF || objX3 == ev00Var) {
                ioe0 ioe0Var = (ioe0) a5e0Var.getValue();
                hoe0 hoe0Var = ioe0Var instanceof hoe0 ? (hoe0) ioe0Var : null;
                objX3 = (hoe0Var == null || (r500Var = (r500) hoe0Var.a) == null || (str4 = r500Var.b) == null || (strT = t4a.T(str4)) == null || (queryParameter = Uri.parse(URLDecoder.decode(strT, "UTF-8")).getQueryParameter("rscd")) == null || (str5 = (String) a0n.b1(s4x0.G0(queryParameter, new String[]{"filename="}, 0, 6))) == null) ? null : wj71.e(str5, localeD);
                mv10Var.x0(objX3);
            }
            String str7 = (String) objX3;
            p100 p100Var2 = new p100(str2);
            int i7 = i6 & 112;
            boolean zJ = mv10Var.j(mvc0Var5) | (i7 == 32);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                i4 = i6;
                i5 = i7;
                p100Var = p100Var2;
                g10Var = new g10((Object) mvc0Var5, (Object) str2, (Object) a5e0Var, (twp) null, (byte) 8);
                mvc0Var4 = mvc0Var5;
                str6 = str2;
                mv10Var.x0(g10Var);
            } else {
                p100Var = p100Var2;
                g10Var = objX4;
                mvc0Var4 = mvc0Var5;
                str6 = str2;
                i4 = i6;
                i5 = i7;
            }
            yyx.l(mv10Var, p100Var, (Function2) g10Var);
            new0 new0Var = (new0) emw0Var.getValue();
            boolean zH = mv10Var.h(die0Var) | ((i4 & 14) == 4) | (i5 == 32);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new ux2(die0Var, str3, str6, (byte) 14);
                mv10Var.x0(objX5);
            }
            g(str7, new0Var, (Function0) objX5, d.a(kqd0.a, "MessageSpreadsheetContent").A(nqd0Var2), mv10Var, (i4 << 3) & 7168, 0);
            mvc0Var2 = mvc0Var4;
        } else {
            str3 = str;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
            mvc0Var2 = mvc0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new if8(str3, str2, nqd0Var2, mvc0Var2, i);
        }
    }

    public static final void i(hdn0 hdn0Var, Integer num, Function0 function0, bun bunVar, int i) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1269826820);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(hdn0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strE = ewp0.E(mv10Var, R.string._1765_res_0x7f1318c8);
            String strD = ewp0.D(R.string._1764_res_0x7f1318c7, new Object[]{strE}, mv10Var);
            c1z0 c1z0VarD = id71.d(ig10.k, mv10Var, 48, 1);
            boolean z2 = hdn0Var instanceof fdn0;
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z2), mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
            boolean zH = mv10Var.h(strD) | mv10Var.h(strE) | mv10Var.h(c1z0VarD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(strD);
                int iI0 = s4x0.i0(strD, strE, 0, false, 6);
                if (iI0 >= 0) {
                    arrayList.add(new kz2(iI0, strE.length() + iI0, 8, new si90("sms_resend_code", c1z0VarD, new r2c(a5e0VarS, a5e0VarS2, (byte) 1)), null));
                }
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList2.add(((kz2) arrayList.get(i3)).a(sb.length()));
                }
                objX = new oz2(string, arrayList2);
                mv10Var.x0(objX);
            }
            oz2 oz2Var = (oz2) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ResendCodeFooterContent").A(mwq.S(b.g(kqd0Var, 1.0f), jbt0.d, 8.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "ResendCodeFooterContent");
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nl70 nl70Var = new nl70(1.0f, false);
            long j = m2o0.c(mv10Var).n.d;
            tn01 tn01Var = on01.c;
            c8r0.b(oz2Var, d.a(kqd0Var, "ResendCodeFooterContent").A(nl70Var), tn01Var, 5, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var, 0, 0, 32496);
            mv10Var = mv10Var;
            if (z2) {
                mv10Var.n0(-880782481);
                bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 118, 0L, 0L, mv10Var, d.a(kqd0Var, "ResendCodeFooterContent").A(b.r(kqd0Var, 8.0f)));
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(-880589320);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (num != null) {
                mv10Var.n0(510075672);
                jzq0.b(d.a(kqd0Var, "ResendCodeFooterContent"), 0.0f, 2.0f, mv10Var, 0, 3);
                hu81.a(ewp0.E(mv10Var, num.intValue()), true, d.a(kqd0Var, "ResendCodeFooterContent").A(b.g(kqd0Var, 1.0f)), tn01Var, mv10Var, 432, 0);
                mv10Var.s(z);
            } else {
                mv10Var.n0(510379348);
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new of80(hdn0Var, num, function0, i);
        }
    }

    public static final void j(iet0 iet0Var, String str, boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-584155039);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String strE = ewp0.E(mv10Var2, R.string._1760_res_0x7f1318c3);
            f570 f570VarA = f570.a(f570.g, 0, 8, 7, 115);
            boolean z2 = (i2 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new p60(function1, (byte) 19);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            iet0Var.g(str, (Function1) objX, i391.e, d.a(kqd0.a, "SmsCodeInputField"), 0, 0, true, f570VarA, null, z, null, null, null, null, null, strE, mv10Var, ((i2 >> 3) & 14) | 1573248 | ((i2 << 21) & 1879048192), (i2 << 24) & 234881024, 130360);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w86((Object) iet0Var, (Object) str, z, function1, i, (byte) 5);
        }
    }

    public static final void k(knv0 knv0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 ho6Var;
        boolean z;
        Object obj;
        Object next;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-242915082);
        int i2 = (mv10Var2.h(knv0Var) ? 4 : 2) | i | (mv10Var2.j(function1) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var2.l(cb2.b);
            boolean zH = mv10Var2.h(context);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = gly0.D(context);
                mv10Var2.x0(objX);
            }
            Locale locale = (Locale) objX;
            List list = knv0Var.a;
            boolean zH2 = mv10Var2.h(list) | mv10Var2.h(locale);
            Object objX2 = mv10Var2.X();
            Object obj2 = objX2;
            if (zH2 || objX2 == ev00Var) {
                List list2 = list;
                int iX = xbb0.X(b0n.o0(list2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
                for (Object obj3 : list2) {
                    wmv0 wmv0Var = mnv0.a;
                    String str = ((wmv0) obj3).a;
                    Locale.Builder builder = new Locale.Builder();
                    Locale locale2 = Locale.ROOT;
                    String displayCountry = builder.setRegion(str.toUpperCase(locale2)).build().getDisplayCountry(locale);
                    int iG = ovk0.a().g(str.toUpperCase(locale2));
                    linkedHashMap.put(obj3, new fks(str, displayCountry, iG == 0 ? "" : vri0.i(iG, "+")));
                }
                mv10Var2.x0(linkedHashMap);
                obj2 = linkedHashMap;
            }
            Map map = (Map) obj2;
            boolean zH3 = mv10Var2.h(locale);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                Collator collator = Collator.getInstance(locale);
                z = false;
                collator.setStrength(0);
                mv10Var2.x0(collator);
                obj = collator;
            } else {
                z = false;
                obj = objX3;
            }
            Collator collator2 = (Collator) obj;
            boolean zH4 = mv10Var2.h(map) | mv10Var2.h(collator2);
            Object objX4 = mv10Var2.X();
            if (zH4 || objX4 == ev00Var) {
                Collection collectionValues = map.values();
                final ag1 ag1Var = new ag1(collator2, (byte) 26);
                objX4 = a0n.y1(collectionValues, new Comparator() { // from class: jnv0
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return ((Number) ag1Var.invoke(obj4, obj5)).intValue();
                    }
                });
                mv10Var2.x0(objX4);
            }
            List list3 = (List) objX4;
            if (list3.isEmpty()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    ho6Var = new prn0(knv0Var, function1, i, (byte) 6);
                    xro0VarY.d = ho6Var;
                }
                return;
            }
            Iterator it = list3.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (z4x0.G(((fks) next).a, "US", true)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            fks fksVar = (fks) next;
            if (fksVar == null) {
                fksVar = (fks) a0n.P0(list3);
            }
            fks fksVar2 = (fks) map.get(knv0Var.b);
            if (fksVar2 != null) {
                fksVar = fksVar2;
            }
            String str2 = knv0Var.c;
            boolean z2 = !(knv0Var.d instanceof fdn0);
            int i3 = i2 & 112;
            boolean z3 = i3 == 32 ? true : z;
            Object objX5 = mv10Var2.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = new ek0(function1, (byte) 18);
                mv10Var2.x0(objX5);
            }
            Function1 function12 = (Function1) objX5;
            boolean zJ = mv10Var2.j(list);
            if (i3 == 32) {
                z = true;
            }
            boolean z4 = zJ | z;
            Object objX6 = mv10Var2.X();
            if (z4 || objX6 == ev00Var) {
                objX6 = new ck20((byte) 1, list, function1);
                mv10Var2.x0(objX6);
            }
            Function1 function13 = (Function1) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new xot0((byte) 2);
                mv10Var2.x0(objX7);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var3 = mv10Var2;
            v681.h(str2, fksVar, list3, z2, function12, function13, (Function1) objX7, false, d.a(kqd0Var, "SmsCountryAndPhoneInput").A(b.g(kqd0Var, 1.0f)), d.a(kqd0Var, "SmsCountryAndPhoneInput"), false, null, sdn.f(on01.a, 0L, 63), 0L, null, false, mv10Var3, 114819072, 60928);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ho6Var = new ho6(knv0Var, function1, i, (byte) 29);
            xro0VarY.d = ho6Var;
        }
    }

    public static final void l(nqd0 nqd0Var, lnv0 lnv0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        lnv0 lnv0Var2;
        lnv0 lnv0Var3;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1412125208);
        int i2 = i | 22;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            Class<lnv0> cls = lnv0.class;
            if (i3 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(knv0.class), o2p0.a(lnv0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), knv0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(lnv0.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                lnv0Var3 = (lnv0) n19VarF;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                lnv0Var3 = lnv0Var;
            }
            mv10Var.t();
            knv0 knv0Var = (knv0) ab2.E(lnv0Var3.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(lnv0Var3);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                xpl0 xpl0Var = new xpl0(1, lnv0Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                mv10Var.x0(xpl0Var);
                objX = xpl0Var;
            }
            ws10 ws10Var = (ws10) objX;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            die0 die0Var = ((d06) mv10Var.l(a1a0.a)).b;
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            boolean zF = mv10Var.f(gvx0.G(knv0Var.f)) | mv10Var.h(die0Var);
            Object objX2 = mv10Var.X();
            if (zF || objX2 == ev00Var) {
                objX2 = new h29(knv0Var, ws10Var, die0Var, (byte) 26);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            yyx.a(0, 1, mv10Var, function0, false);
            nqd0 nqd0Var4 = nqd0Var3;
            lnv0 lnv0Var4 = lnv0Var3;
            rz8.c(d.a(kqd0Var, "SmsEnrollmentScreen").A(nqd0Var3), null, null, 0L, null, to60.S(1420946319, true, new ja0((Object) aq70VarA, (Object) function0, (byte) 27), mv10Var), false, 0L, 0L, null, false, to60.S(2095588767, true, new rzo((Object) aq70VarA, (Object) knv0Var, (Object) ws10Var, (byte) 9), mv10Var), mv10Var, 196614, 48, 2014);
            mv10Var = mv10Var;
            boolean zJ2 = mv10Var.j(lnv0Var4) | mv10Var.j(oj5Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new m7m0((Object) lnv0Var4, (Object) oj5Var, (byte) 12);
                mv10Var.x0(objX3);
            }
            crq0.d(lnv0Var4, (Function1) objX3, mv10Var, 8);
            lnv0Var2 = lnv0Var4;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            lnv0Var2 = lnv0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fmn0(nqd0Var2, lnv0Var2, i, (byte) 5);
        }
    }

    public static final void m(int i, int i2, bun bunVar, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(738656618);
        byte b2 = 4;
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            cq81.b(function0, nq81.a, d.a(kqd0.a, "SpreadsheetErrorDialog"), to60.S(1679119102, true, new b3m(function0, (byte) 5), mv10Var), null, null, null, to60.S(-1770097542, true, new mbk(i, b2), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, 12586038, 0, 8052);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ceb(i, i2, function0);
        }
    }

    public static final void n(final List list, final String str, final Function1 function1, final nqd0 nqd0Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function1 function12, final rvi0 rvi0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        int i2;
        Object next;
        Boolean bool;
        int i3;
        a141 a141Var;
        LinkedHashMap linkedHashMap;
        boolean z5;
        int i4;
        List list2;
        a5e0 a5e0Var;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(242692915);
        int i5 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= mv10Var2.h(str != null ? new a141(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= mv10Var2.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.h(rvi0Var) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i6 = i5 & 14;
            boolean z6 = i6 == 4 || ((i5 & 8) != 0 && mv10Var2.h(list));
            Object objX = mv10Var2.X();
            if (z6 || objX == obj) {
                List list3 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    int i7 = i5;
                    String str2 = ((v731) it.next()).e;
                    if (str2 == null || s4x0.k0(str2)) {
                        str2 = null;
                    }
                    arrayList.add(str2);
                    i5 = i7;
                }
                i2 = i5;
                Iterable iterableH0 = a0n.H0(arrayList);
                Iterator it2 = list3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (str == null ? false : kdd.l(((v731) next).b, str)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                v731 v731Var = (v731) next;
                if (z2 && v731Var != null) {
                    String str3 = v731Var.e;
                    if (str3 == null || s4x0.k0(str3)) {
                        str3 = null;
                    }
                    List listSingletonList = Collections.singletonList(str3);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = iterableH0.iterator();
                    while (it3.hasNext()) {
                        Iterator it4 = it3;
                        Object next2 = it4.next();
                        if (!kdd.l((String) next2, str3)) {
                            arrayList2.add(next2);
                        }
                        it3 = it4;
                    }
                    iterableH0 = a0n.o1(listSingletonList, arrayList2);
                }
                objX = iterableH0;
                mv10Var2.x0(objX);
            } else {
                i2 = i5;
            }
            final List list4 = (List) objX;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list) {
                String str4 = ((v731) obj2).e;
                if (str4 == null || s4x0.k0(str4)) {
                    str4 = null;
                }
                Object objR = linkedHashMap2.get(str4);
                if (objR == null) {
                    objR = gy00.r(str4, linkedHashMap2);
                }
                ((List) objR).add(obj2);
            }
            Object objX2 = mv10Var2.X();
            if (objX2 == obj) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == obj) {
                objX3 = e1n.k(0, mv10Var2);
            }
            final rbj0 rbj0Var = (rbj0) objX3;
            Boolean boolValueOf = Boolean.valueOf(z4);
            a141 a141Var2 = str != null ? new a141(str) : null;
            int i8 = i2 & 112;
            boolean z7 = ((i2 & 29360128) == 8388608) | (i6 == 4 || ((i2 & 8) != 0 && mv10Var2.j(list))) | (i8 == 32);
            Object objX4 = mv10Var2.X();
            if (z7 || objX4 == obj) {
                bool = boolValueOf;
                i3 = i8;
                a141Var = a141Var2;
                linkedHashMap = linkedHashMap2;
                z5 = false;
                i4 = i2;
                r1p0 r1p0Var = new r1p0(z4, list, a5e0Var2, str, null, (byte) 13);
                list2 = list;
                a5e0Var = a5e0Var2;
                mv10Var2.x0(r1p0Var);
                objX4 = r1p0Var;
            } else {
                bool = boolValueOf;
                i3 = i8;
                a141Var = a141Var2;
                a5e0Var = a5e0Var2;
                i4 = i2;
                linkedHashMap = linkedHashMap2;
                z5 = false;
                list2 = list;
            }
            int i9 = i4 >> 21;
            yyx.m(bool, list2, a141Var, (Function2) objX4, mv10Var2);
            o((v731) a5e0Var.getValue(), rbj0Var.m(), z3, function12, mv10Var2, ((i4 >> 12) & 896) | ((i4 >> 15) & 7168));
            nqd0 nqd0VarA = d.a(kqd0.a, "VoicePickerListImpl").A(mr71.z(nqd0Var));
            boolean zH = mv10Var2.h(list4) | ((57344 & i4) == 16384 ? true : z5) | mv10Var2.j(linkedHashMap) | (i3 == 32 ? true : z5) | ((i4 & 896) != 256 ? z5 : true);
            Object objX5 = mv10Var2.X();
            if (zH || objX5 == obj) {
                final LinkedHashMap linkedHashMap3 = linkedHashMap;
                final a5e0 a5e0Var3 = a5e0Var;
                Function1 function13 = new Function1() { // from class: r941
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        final List list5 = list4;
                        final boolean z8 = z;
                        final LinkedHashMap linkedHashMap4 = linkedHashMap3;
                        final String str5 = str;
                        final Function1 function14 = function1;
                        final a5e0 a5e0Var4 = a5e0Var3;
                        final rbj0 rbj0Var2 = rbj0Var;
                        q081.I((dp70) obj3, (6 & 1) == 0, true, new frn((byte) 22), new Function1() { // from class: v941
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                set0 set0Var = (set0) obj4;
                                int i10 = 0;
                                for (Object obj5 : list5) {
                                    int i11 = i10 + 1;
                                    if (i10 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    String str6 = (String) obj5;
                                    set0.b(set0Var, vri0.i(i10, "accent:"), z8, false, new fin(726553775, new q78(str6, (byte) 10), true), null, new net0(linkedHashMap4, str6, str5, function14, a5e0Var4, rbj0Var2), 44);
                                    i10 = i11;
                                }
                                return a011.a;
                            }
                        });
                        return a011.a;
                    }
                };
                mv10Var2.x0(function13);
                objX5 = function13;
            }
            kdd.e(nqd0VarA, null, rvi0Var, false, null, null, null, false, null, (Function1) objX5, mv10Var2, i9 & 896, 506);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s941
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    pk81.n(list, str, function1, nqd0Var, z, z2, z3, z4, function12, rvi0Var, (bun) obj3, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

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
    public static final void o(final v731 v731Var, final int i, boolean z, final Function1 function1, bun bunVar, final int i2) {
        int i3;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1209657762);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(v731Var) : mv10Var.j(v731Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            if (v731Var == null) {
                mv10Var.n0(-2138542731);
                mv10Var.s(false);
                z2 = z;
            } else {
                mv10Var.n0(-2138542730);
                mv10Var.j0(34633090, mv10Var.O(Integer.valueOf(i), Boolean.valueOf(z)));
                n491 n491Var = n491.e;
                String str = v731Var.c;
                boolean zH = mv10Var.h(a5e0VarS);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new t941(a5e0VarS, (byte) 0);
                    mv10Var.x0(objX);
                }
                z2 = z;
                n491Var.p(str, (Function1) objX, z2, mv10Var, (i3 & 896) | 3072, 0);
                mv10Var.s(false);
                mv10Var.s(false);
            }
        } else {
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z3 = z2;
            xro0VarY.d = new Function2() { // from class: u941
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pk81.o(v731Var, i, z3, function1, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dye p(qip qipVar) {
        nh01 hh01Var;
        rye ryeVar;
        ChatgptChartWidgetType chatgptChartWidgetType;
        ChatgptChartWidgetChartType chatgptChartWidgetChartType;
        c cVarW;
        String strG;
        kotlinx.serialization.json.d dVarX;
        kotlinx.serialization.json.d dVarX2;
        kotlinx.serialization.json.d dVarX3;
        kotlinx.serialization.json.b bVar = qipVar.d;
        c cVarW2 = bVar != null ? mk81.w(bVar) : null;
        if (cVarW2 != null) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                hh01Var = new mh01(zy60Var.a(rye.Companion.serializer(), cVarW2));
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            ryeVar = (rye) hh01Var.a();
        } else {
            ryeVar = null;
        }
        zy60 zy60Var2 = mye.a;
        if (bVar == null || (cVarW = mk81.w(bVar)) == null) {
            chatgptChartWidgetType = ChatgptChartWidgetType.CHATGPT_CHART_WIDGET_TYPE_UNSPECIFIED;
        } else {
            kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) cVarW.get("widgetType");
            if (bVar2 == null || (dVarX3 = mk81.x(bVar2)) == null || (strG = qy60.g(dVarX3)) == null) {
                kotlinx.serialization.json.b bVar3 = (kotlinx.serialization.json.b) cVarW.get("widget_type");
                strG = (bVar3 == null || (dVarX2 = mk81.x(bVar3)) == null) ? null : qy60.g(dVarX2);
                if (strG == null) {
                    kotlinx.serialization.json.b bVar4 = (kotlinx.serialization.json.b) cVarW.get("type");
                    strG = (bVar4 == null || (dVarX = mk81.x(bVar4)) == null) ? null : qy60.g(dVarX);
                }
            }
            chatgptChartWidgetType = kdd.l(strG, "charts_widget_v2") ? ChatgptChartWidgetType.CHATGPT_CHART_WIDGET_TYPE_CHARTS_WIDGET_V2 : ChatgptChartWidgetType.CHATGPT_CHART_WIDGET_TYPE_UNSPECIFIED;
        }
        String strB = mye.b(cVarW2, ryeVar);
        if (strB != null) {
            int iHashCode = strB.hashCode();
            if (iHashCode != 97299) {
                if (iHashCode != 110988) {
                    chatgptChartWidgetChartType = (iHashCode == 3321844 && strB.equals("line")) ? ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_LINE : ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED;
                } else if (strB.equals("pie")) {
                    chatgptChartWidgetChartType = ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_PIE;
                }
            } else if (strB.equals("bar")) {
                chatgptChartWidgetChartType = ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_BAR;
            }
        } else {
            chatgptChartWidgetChartType = ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN;
        }
        String strB2 = mye.b(cVarW2, ryeVar);
        String str = ryeVar != null ? ryeVar.a : null;
        return new dye(chatgptChartWidgetType, chatgptChartWidgetChartType, strB2, kdd.l(str, "recharts-json") ? ChatgptChartWidgetLanguage.CHATGPT_CHART_WIDGET_LANGUAGE_RECHARTS_JSON : str == null ? ChatgptChartWidgetLanguage.CHATGPT_CHART_WIDGET_LANGUAGE_UNKNOWN : ChatgptChartWidgetLanguage.CHATGPT_CHART_WIDGET_LANGUAGE_OTHER);
    }

    public static void q(String str, Object obj) {
        if (obj != null) {
            return;
        }
        sl.h(str);
    }

    public static void r(Object obj) {
        if (obj != null) {
            return;
        }
        sl.h("Cannot return null from a non-@Nullable @Provides method");
    }

    public static ChatgptChartWidgetFailureReason s(qip qipVar, String str, boolean z) {
        c cVarW;
        nh01 hh01Var;
        kotlinx.serialization.json.b bVar = qipVar.d;
        if (bVar == null || (cVarW = mk81.w(bVar)) == null) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_INVALID_PAYLOAD;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01(zy60Var.a(rye.Companion.serializer(), cVarW));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        rye ryeVar = (rye) hh01Var.a();
        if (ryeVar == null) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_INVALID_PAYLOAD;
        }
        if (!kk81.j(qipVar)) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_INVALID_PAYLOAD;
        }
        String str2 = ryeVar.a;
        if (str2 != null && !str2.equals("recharts-json")) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_INVALID_PAYLOAD;
        }
        if (ir11.l(cVarW, str, z, 8) != null) {
            return null;
        }
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = p(qipVar).b;
        int iOrdinal = chatgptChartWidgetChartType.ordinal();
        if (iOrdinal == 4 || iOrdinal == 5) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSUPPORTED_CHART_TYPE;
        }
        kotlinx.serialization.json.b bVar2 = ryeVar.b;
        return ((bVar2 == null || mye.a(bVar2) != null) && chatgptChartWidgetChartType != ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN) ? ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_NORMALIZATION_FAILED : ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_INVALID_PAYLOAD;
    }

    public static final float t(float f2) {
        float fN = w0a0.n(f2, 0.0f, 1.0f);
        return ((((6.0f * fN) - 15.0f) * fN) + 10.0f) * fN * fN * fN;
    }

    public static final float u(float f2) {
        return t((w0a0.n(f2, 0.0f, 1.0f) - 0.625f) / 0.375f);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean v(qip qipVar) {
        c cVarW;
        nh01 hh01Var;
        kotlinx.serialization.json.b bVar;
        kotlinx.serialization.json.d dVarX;
        nh01 hh01Var2;
        Object objA;
        c cVar;
        kotlinx.serialization.json.b bVar2;
        kotlinx.serialization.json.d dVarX2;
        String strG;
        String strG2;
        nh01 hh01Var3;
        kotlinx.serialization.json.b bVar3 = qipVar.d;
        if (bVar3 == null || (cVarW = mk81.w(bVar3)) == null) {
            return false;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01(zy60Var.a(rye.Companion.serializer(), cVarW));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        rye ryeVar = (rye) hh01Var.a();
        if (ryeVar == null || !kdd.l(ryeVar.a, "recharts-json")) {
            return false;
        }
        boolean z = qipVar.c == oip.o || kk81.j(qipVar);
        kotlinx.serialization.json.b bVar4 = ryeVar.b;
        String strG3 = null;
        if (bVar4 == null) {
            bVar = (kotlinx.serialization.json.b) cVarW.get("chartType");
            if (bVar != null && (dVarX = mk81.x(bVar)) != null) {
                strG3 = qy60.g(dVarX);
            }
        } else {
            kotlinx.serialization.json.d dVarX3 = mk81.x(bVar4);
            if (dVarX3 == null) {
                try {
                    zy60 zy60Var2 = mye.a;
                    zy60Var2.getClass();
                    hh01Var2 = new mh01(zy60Var2.a(c.Companion.serializer(), bVar4));
                } catch (TimeoutCancellationException e6) {
                    hh01Var2 = new ih01(e6);
                } catch (CancellationException e7) {
                    throw e7;
                } catch (SerializationException e8) {
                    hh01Var2 = new kh01((Throwable) e8);
                } catch (Exception e9) {
                    hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
                }
                objA = hh01Var2.a();
                cVar = (c) objA;
                if (cVar == null && (bVar2 = (kotlinx.serialization.json.b) cVar.get("chartType")) != null && (dVarX2 = mk81.x(bVar2)) != null && (strG = qy60.g(dVarX2)) != null) {
                    strG3 = strG;
                }
            } else {
                if (!dVarX3.b()) {
                    dVarX3 = null;
                }
                if (dVarX3 != null && (strG2 = qy60.g(dVarX3)) != null) {
                    try {
                        zy60 zy60Var3 = mye.a;
                        zy60Var3.getClass();
                        hh01Var3 = new mh01(zy60Var3.b(c.Companion.serializer(), strG2));
                    } catch (TimeoutCancellationException e10) {
                        hh01Var3 = new ih01(e10);
                    } catch (CancellationException e11) {
                        throw e11;
                    } catch (SerializationException e12) {
                        hh01Var3 = new kh01((Throwable) e12);
                    } catch (Exception e13) {
                        hh01Var3 = xcq0.j(e13) ? new hh01((Throwable) e13) : new ih01(e13);
                    }
                    objA = hh01Var3.a();
                    if (objA == null) {
                    }
                    cVar = (c) objA;
                    if (cVar == null) {
                        bVar = (kotlinx.serialization.json.b) cVarW.get("chartType");
                        if (bVar != null) {
                            strG3 = qy60.g(dVarX);
                        }
                    }
                }
            }
        }
        return (!z || strG3 == null || a0n.G0(fye.d, strG3)) ? false : true;
    }

    public static cye w(qip qipVar, String str, boolean z) {
        c cVarW;
        nh01 hh01Var;
        kotlinx.serialization.json.b bVar = qipVar.d;
        if (bVar == null || (cVarW = mk81.w(bVar)) == null) {
            return null;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01(zy60Var.a(rye.Companion.serializer(), cVarW));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        rye ryeVar = (rye) hh01Var.a();
        if (ryeVar == null || !kk81.j(qipVar)) {
            return null;
        }
        String str2 = ryeVar.a;
        if (str2 == null || str2.equals("recharts-json")) {
            return ir11.l(cVarW, str, z, 8);
        }
        return null;
    }

    public static final go0 x(do0 do0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new go0(do0Var, z1r0Var, vu21Var);
    }

    public static final b5e0 y(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(750424745);
            smw0 smw0Var = ((grv) fsq0.f(o2p0.a(grv.class), null, null, null, mv10Var, 0, 14)).Z;
            mv10Var.s(false);
            return smw0Var;
        }
        mv10Var.n0(750348206);
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = o4a.p(new jrv(3, false));
            mv10Var.x0(objX);
        }
        b5e0 b5e0Var = (b5e0) objX;
        mv10Var.s(false);
        return b5e0Var;
    }
}
