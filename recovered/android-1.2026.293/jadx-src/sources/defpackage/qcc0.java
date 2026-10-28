package defpackage;

import android.os.Build;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qcc0 {
    public static final List a = zx6.U(new r0n(t4a.f(4294680220L)), new r0n(t4a.f(4294879607L)), new r0n(t4a.f(4292973017L)), new r0n(t4a.f(4292450039L)), new r0n(t4a.f(4291546871L)), new r0n(t4a.f(4294824413L)));
    public static final List b = zx6.U(new r0n(t4a.f(4291587380L)), new r0n(t4a.f(4291580240L)), new r0n(t4a.f(4289940649L)), new r0n(t4a.f(4289154777L)), new r0n(t4a.f(4285428679L)), new r0n(t4a.f(4291587977L)));
    public static final List c = zx6.U(new r0n(t4a.f(4280597748L)), new r0n(t4a.f(4292138227L)), new r0n(t4a.f(4286561523L)), new r0n(t4a.f(4292834479L)), new r0n(t4a.f(4293304218L)), new r0n(t4a.f(4289052403L)));

    /* JADX WARN: Removed duplicated region for block: B:123:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final List list, final nqd0 nqd0Var, float f, float f2, float f3, int i, bun bunVar, final int i2, final int i3) {
        float f4;
        int i4;
        float f5;
        int i5;
        int i6;
        int i7;
        int i8;
        final float f6;
        final float f7;
        final float f8;
        xro0 xro0VarY;
        int i9;
        float f9;
        int i10;
        float f10;
        rcc0 rcc0Var;
        nh01 hh01Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1839180513);
        int i11 = (mv10Var.h(list) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i11 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                f4 = f;
                i11 |= mv10Var.e(f4) ? 256 : 128;
            }
            i4 = i3 & 8;
            if (i4 != 0) {
                if ((i2 & 3072) == 0) {
                    f5 = f2;
                    i11 |= mv10Var.e(f5) ? 2048 : 1024;
                }
                int i13 = i3 & 16;
                int i14 = i13 != 0 ? i11 | 24576 : i11 | (mv10Var.e(f3) ? 16384 : 8192);
                i5 = i3 & 32;
                if (i5 != 0) {
                    i7 = i14 | 196608;
                    i6 = i;
                } else {
                    i6 = i;
                    i7 = i14 | (mv10Var.f(i6) ? 131072 : 65536);
                }
                i8 = i7;
                if (mv10Var.c0(i8 & 1, (74899 & i8) != 74898)) {
                    if (i12 != 0) {
                        f9 = 1.4f;
                        i9 = i13;
                    } else {
                        i9 = i13;
                        f9 = f4;
                    }
                    float f11 = i4 != 0 ? 6.0f : f5;
                    if (i9 != 0) {
                        f10 = 1.0f;
                        i10 = i5;
                    } else {
                        i10 = i5;
                        f10 = f3;
                    }
                    if (i10 != 0) {
                        i6 = 0;
                    }
                    boolean z = (i8 & 14) == 4;
                    Object objX = mv10Var.X();
                    if (z || objX == ev00Var) {
                        List list2 = list;
                        if (list2.isEmpty()) {
                            list2 = a;
                        }
                        List list3 = list2;
                        if (list3.size() >= 6) {
                            objX = a0n.D1(list3, 6);
                        } else {
                            ArrayList arrayList = new ArrayList(6);
                            int i15 = 0;
                            for (int i16 = 6; i15 < i16; i16 = 6) {
                                r0n r0nVar = (r0n) list3.get(i15 % list3.size());
                                long j = r0nVar.a;
                                arrayList.add(r0nVar);
                                i15++;
                            }
                            objX = arrayList;
                        }
                        mv10Var.x0(objX);
                    }
                    List list4 = (List) objX;
                    boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
                    boolean zI = mv10Var.i(zBooleanValue);
                    Object objX2 = mv10Var.X();
                    if (zI || objX2 == ev00Var) {
                        if (Build.VERSION.SDK_INT < 33 || zBooleanValue) {
                            rcc0Var = null;
                        } else {
                            try {
                                x2y.b();
                                hh01Var = new mh01(new hh2(wy9.a()));
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            rcc0Var = (rcc0) hh01Var.a();
                        }
                        objX2 = rcc0Var;
                        mv10Var.x0(objX2);
                    }
                    rcc0 rcc0Var2 = (rcc0) objX2;
                    boolean zJ = mv10Var.j(rcc0Var2);
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new nrx(rcc0Var2);
                        mv10Var.x0(objX3);
                    }
                    yyx.i(rcc0Var2, (Function1) objX3, mv10Var);
                    kqd0 kqd0Var = kqd0.a;
                    if (rcc0Var2 != null) {
                        mv10Var.n0(-128269006);
                        d7r0.a(rcc0Var2, list4, f9, f11, f10, i6, d.a(kqd0Var, "MeshGradient").A(nqd0Var), mv10Var, (524160 & i8) | ((i8 << 15) & 3670016));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-127996237);
                        br81.c(list4, f10, d.a(kqd0Var, "MeshGradient").A(nqd0Var), mv10Var, ((i8 >> 9) & 112) | ((i8 << 3) & 896));
                        mv10Var.s(false);
                    }
                    f7 = f9;
                    f8 = f11;
                    f6 = f10;
                } else {
                    mv10Var.f0();
                    f6 = f3;
                    f7 = f4;
                    f8 = f5;
                }
                final int i17 = i6;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: occ0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            qcc0.a(list, nqd0Var, f7, f8, f6, i17, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i11 |= 3072;
            f5 = f2;
            int i132 = i3 & 16;
            if (i132 != 0) {
            }
            i5 = i3 & 32;
            if (i5 != 0) {
            }
            i8 = i7;
            if (mv10Var.c0(i8 & 1, (74899 & i8) != 74898)) {
            }
            final int i172 = i6;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        f4 = f;
        i4 = i3 & 8;
        if (i4 != 0) {
        }
        f5 = f2;
        int i1322 = i3 & 16;
        if (i1322 != 0) {
        }
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        i8 = i7;
        if (mv10Var.c0(i8 & 1, (74899 & i8) != 74898)) {
        }
        final int i1722 = i6;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
