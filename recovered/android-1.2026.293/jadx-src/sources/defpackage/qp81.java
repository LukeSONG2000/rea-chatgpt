package defpackage;

import android.os.Build;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qp81 {
    public static final fin a = new fin(-1970841030, new con(17), false);

    public static final void a(boolean z, nqd0 nqd0Var, boolean z2, p1u p1uVar, bun bunVar, int i) {
        int i2;
        p1u p1uVar2;
        boolean z3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2118660998);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(p1uVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            udz0 udz0VarB = msm.b(z);
            mv10Var.n0(1810037123);
            mv10Var.s(false);
            f(udz0VarB, null, nqd0Var, z2, p1uVar, mv10Var, i3 & 524160);
            nqd0Var2 = nqd0Var;
            z3 = z2;
            p1uVar2 = p1uVar;
        } else {
            p1uVar2 = p1uVar;
            z3 = z2;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wth(z, nqd0Var2, z3, p1uVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z, udz0 udz0Var, nqd0 nqd0Var, p1u p1uVar, bun bunVar, int i) {
        int i2;
        float f;
        int iOrdinal;
        float f2;
        Object initialState;
        udz0 udz0Var2;
        float f3;
        yu00 yu00VarF0;
        float f4;
        int iOrdinal2;
        float f5;
        int iOrdinal3;
        d401 d401VarG;
        int i3;
        gqx gqxVar;
        yu00 yu00VarM0;
        vqv0 vqv0Var;
        f401 f401VarT;
        Object objX;
        ev00 ev00Var;
        eth ethVar;
        long j;
        emw0 emw0Var;
        Object objS;
        long j2;
        Object obj;
        Object objS2;
        emw0 emw0Var2;
        boolean zH;
        Object objX2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2118895727);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(udz0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(p1uVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            t401 t401VarI0 = cw30.i0(udz0Var, null, mv10Var, (i2 >> 3) & 14, 2);
            vbj0 vbj0Var = t401VarI0.d;
            sdn sdnVar = t401VarI0.a;
            rj01 rj01Var = nq60.j;
            udz0 udz0Var3 = (udz0) sdnVar.t();
            mv10Var.n0(-1798345588);
            int iOrdinal4 = udz0Var3.ordinal();
            float f6 = 1.0f;
            if (iOrdinal4 == 0) {
                f = 1.0f;
                mv10Var.s(false);
                Float fValueOf = Float.valueOf(f);
                udz0 udz0Var4 = (udz0) vbj0Var.getValue();
                mv10Var.n0(-1798345588);
                iOrdinal = udz0Var4.ordinal();
                if (iOrdinal == 0) {
                    f2 = 1.0f;
                    mv10Var.s(false);
                    Float fValueOf2 = Float.valueOf(f2);
                    d401 d401VarG2 = t401VarI0.g();
                    mv10Var.n0(-1707702900);
                    initialState = d401VarG2.getInitialState();
                    udz0Var2 = udz0.b;
                    if (initialState == udz0Var2) {
                        yu00VarF0 = dve.m0(100, 0, null, 6);
                    } else if (d401VarG2.b() == udz0Var2) {
                        yu00VarF0 = new vqv0(100);
                    } else {
                        f3 = 0.0f;
                        yu00VarF0 = dve.f0(0.0f, 0.0f, null, 7);
                        mv10Var.s(false);
                        f4 = f3;
                        f401 f401VarT2 = cw30.t(t401VarI0, fValueOf, fValueOf2, yu00VarF0, rj01Var, mv10Var, 0);
                        udz0 udz0Var5 = (udz0) sdnVar.t();
                        mv10Var.n0(-2098942571);
                        iOrdinal2 = udz0Var5.ordinal();
                        if (iOrdinal2 != 0 || iOrdinal2 == 1) {
                            f5 = f4;
                        } else {
                            if (iOrdinal2 != 2) {
                                il.f();
                                return;
                            }
                            f5 = 1.0f;
                        }
                        mv10Var.s(false);
                        Float fValueOf3 = Float.valueOf(f5);
                        udz0 udz0Var6 = (udz0) vbj0Var.getValue();
                        mv10Var.n0(-2098942571);
                        iOrdinal3 = udz0Var6.ordinal();
                        if (iOrdinal3 != 0 || iOrdinal3 == 1) {
                            f6 = f4;
                        } else if (iOrdinal3 != 2) {
                            il.f();
                            return;
                        }
                        mv10Var.s(false);
                        Float fValueOf4 = Float.valueOf(f6);
                        d401VarG = t401VarI0.g();
                        mv10Var.n0(1075283605);
                        if (d401VarG.getInitialState() != udz0Var2) {
                            vqv0Var = dve.e0();
                        } else if (d401VarG.b() == udz0Var2) {
                            vqv0Var = new vqv0(100);
                        } else {
                            i3 = 6;
                            gqxVar = null;
                            yu00VarM0 = dve.m0(100, 0, null, 6);
                            mv10Var.s(false);
                            int i4 = i3;
                            f401VarT = cw30.t(t401VarI0, fValueOf3, fValueOf4, yu00VarM0, rj01Var, mv10Var, 0);
                            mv10Var = mv10Var;
                            objX = mv10Var.X();
                            ev00Var = ly5.c;
                            if (objX == ev00Var) {
                                objX = new eth();
                                mv10Var.x0(objX);
                            }
                            ethVar = (eth) objX;
                            p1uVar.getClass();
                            mv10Var.n0(544656267);
                            emw0 emw0VarA = wpu0.a(udz0Var == udz0Var2 ? p1uVar.b : p1uVar.a, dve.m0(udz0Var == udz0Var2 ? 100 : 50, 0, gqxVar, i4), null, mv10Var, 0, 12);
                            mv10Var.s(false);
                            mv10Var.n0(840901029);
                            if (z) {
                                int iOrdinal5 = udz0Var.ordinal();
                                if (iOrdinal5 == 0) {
                                    j = p1uVar.c;
                                } else if (iOrdinal5 != 1) {
                                    if (iOrdinal5 != 2) {
                                        il.f();
                                        return;
                                    }
                                    j = p1uVar.c;
                                } else {
                                    j = p1uVar.d;
                                }
                            } else {
                                int iOrdinal6 = udz0Var.ordinal();
                                if (iOrdinal6 == 0) {
                                    j = p1uVar.e;
                                } else if (iOrdinal6 == 1) {
                                    j = p1uVar.f;
                                } else {
                                    if (iOrdinal6 != 2) {
                                        il.f();
                                        return;
                                    }
                                    j = p1uVar.g;
                                }
                            }
                            if (z) {
                                mv10Var.n0(-1260886423);
                                emw0Var = emw0VarA;
                                objS = wpu0.a(j, dve.m0(udz0Var == udz0Var2 ? 100 : 50, 0, gqxVar, i4), null, mv10Var, 0, 12);
                                mv10Var.s(false);
                            } else {
                                emw0Var = emw0VarA;
                                mv10Var.n0(-1260705879);
                                objS = oqq0.s(new r0n(j), mv10Var);
                                mv10Var.s(false);
                            }
                            Object obj2 = objS;
                            mv10Var.s(false);
                            mv10Var.n0(-1568341342);
                            if (z) {
                                int iOrdinal7 = udz0Var.ordinal();
                                if (iOrdinal7 == 0) {
                                    j2 = p1uVar.h;
                                } else if (iOrdinal7 != 1) {
                                    if (iOrdinal7 != 2) {
                                        il.f();
                                        return;
                                    }
                                    j2 = p1uVar.h;
                                } else {
                                    j2 = p1uVar.i;
                                }
                            } else {
                                int iOrdinal8 = udz0Var.ordinal();
                                if (iOrdinal8 == 0 || iOrdinal8 == 1) {
                                    j2 = p1uVar.j;
                                } else {
                                    if (iOrdinal8 != 2) {
                                        il.f();
                                        return;
                                    }
                                    j2 = p1uVar.k;
                                }
                            }
                            if (z) {
                                mv10Var.n0(-1801897268);
                                jj01 jj01VarM0 = dve.m0(udz0Var == udz0Var2 ? 100 : 50, 0, gqxVar, i4);
                                obj = obj2;
                                objS2 = wpu0.a(j2, jj01VarM0, null, mv10Var, 0, 12);
                                mv10Var.s(false);
                            } else {
                                obj = obj2;
                                mv10Var.n0(-1801716724);
                                objS2 = oqq0.s(new r0n(j2), mv10Var);
                                mv10Var.s(false);
                            }
                            mv10Var.s(false);
                            nqd0 nqd0VarN = b.n(b.C(nqd0Var, di1.f, 2), 20.0f);
                            emw0Var2 = emw0Var;
                            zH = mv10Var.h(obj) | mv10Var.h(objS2) | mv10Var.h(emw0Var2) | mv10Var.h(f401VarT2) | mv10Var.h(f401VarT);
                            objX2 = mv10Var.X();
                            if (zH || objX2 == ev00Var) {
                                objX2 = new yth(ethVar, obj, objS2, emw0Var2, f401VarT2, f401VarT, (byte) 0);
                                mv10Var.x0(objX2);
                            }
                            lim.c(0, mv10Var, nqd0VarN, (Function1) objX2);
                        }
                        yu00VarM0 = vqv0Var;
                        i3 = 6;
                        gqxVar = null;
                        mv10Var.s(false);
                        int i42 = i3;
                        f401VarT = cw30.t(t401VarI0, fValueOf3, fValueOf4, yu00VarM0, rj01Var, mv10Var, 0);
                        mv10Var = mv10Var;
                        objX = mv10Var.X();
                        ev00Var = ly5.c;
                        if (objX == ev00Var) {
                        }
                        ethVar = (eth) objX;
                        p1uVar.getClass();
                        mv10Var.n0(544656267);
                        if (udz0Var == udz0Var2) {
                        }
                        emw0 emw0VarA2 = wpu0.a(udz0Var == udz0Var2 ? p1uVar.b : p1uVar.a, dve.m0(udz0Var == udz0Var2 ? 100 : 50, 0, gqxVar, i42), null, mv10Var, 0, 12);
                        mv10Var.s(false);
                        mv10Var.n0(840901029);
                        if (z) {
                        }
                        if (z) {
                        }
                        Object obj22 = objS;
                        mv10Var.s(false);
                        mv10Var.n0(-1568341342);
                        if (z) {
                        }
                        if (z) {
                        }
                        mv10Var.s(false);
                        nqd0 nqd0VarN2 = b.n(b.C(nqd0Var, di1.f, 2), 20.0f);
                        emw0Var2 = emw0Var;
                        zH = mv10Var.h(obj) | mv10Var.h(objS2) | mv10Var.h(emw0Var2) | mv10Var.h(f401VarT2) | mv10Var.h(f401VarT);
                        objX2 = mv10Var.X();
                        if (zH) {
                            objX2 = new yth(ethVar, obj, objS2, emw0Var2, f401VarT2, f401VarT, (byte) 0);
                            mv10Var.x0(objX2);
                            lim.c(0, mv10Var, nqd0VarN2, (Function1) objX2);
                        }
                    }
                    f3 = 0.0f;
                    mv10Var.s(false);
                    f4 = f3;
                    f401 f401VarT22 = cw30.t(t401VarI0, fValueOf, fValueOf2, yu00VarF0, rj01Var, mv10Var, 0);
                    udz0 udz0Var52 = (udz0) sdnVar.t();
                    mv10Var.n0(-2098942571);
                    iOrdinal2 = udz0Var52.ordinal();
                    if (iOrdinal2 != 0) {
                        f5 = f4;
                        mv10Var.s(false);
                        Float fValueOf32 = Float.valueOf(f5);
                        udz0 udz0Var62 = (udz0) vbj0Var.getValue();
                        mv10Var.n0(-2098942571);
                        iOrdinal3 = udz0Var62.ordinal();
                        if (iOrdinal3 != 0) {
                            f6 = f4;
                            mv10Var.s(false);
                            Float fValueOf42 = Float.valueOf(f6);
                            d401VarG = t401VarI0.g();
                            mv10Var.n0(1075283605);
                            if (d401VarG.getInitialState() != udz0Var2) {
                            }
                            yu00VarM0 = vqv0Var;
                            i3 = 6;
                            gqxVar = null;
                            mv10Var.s(false);
                            int i422 = i3;
                            f401VarT = cw30.t(t401VarI0, fValueOf32, fValueOf42, yu00VarM0, rj01Var, mv10Var, 0);
                            mv10Var = mv10Var;
                            objX = mv10Var.X();
                            ev00Var = ly5.c;
                            if (objX == ev00Var) {
                            }
                            ethVar = (eth) objX;
                            p1uVar.getClass();
                            mv10Var.n0(544656267);
                            if (udz0Var == udz0Var2) {
                            }
                            emw0 emw0VarA22 = wpu0.a(udz0Var == udz0Var2 ? p1uVar.b : p1uVar.a, dve.m0(udz0Var == udz0Var2 ? 100 : 50, 0, gqxVar, i422), null, mv10Var, 0, 12);
                            mv10Var.s(false);
                            mv10Var.n0(840901029);
                            if (z) {
                            }
                            if (z) {
                            }
                            Object obj222 = objS;
                            mv10Var.s(false);
                            mv10Var.n0(-1568341342);
                            if (z) {
                            }
                            if (z) {
                            }
                            mv10Var.s(false);
                            nqd0 nqd0VarN22 = b.n(b.C(nqd0Var, di1.f, 2), 20.0f);
                            emw0Var2 = emw0Var;
                            zH = mv10Var.h(obj) | mv10Var.h(objS2) | mv10Var.h(emw0Var2) | mv10Var.h(f401VarT22) | mv10Var.h(f401VarT);
                            objX2 = mv10Var.X();
                            if (zH) {
                            }
                        }
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    f2 = 1.0f;
                    mv10Var.s(false);
                    Float fValueOf22 = Float.valueOf(f2);
                    d401 d401VarG22 = t401VarI0.g();
                    mv10Var.n0(-1707702900);
                    initialState = d401VarG22.getInitialState();
                    udz0Var2 = udz0.b;
                    if (initialState == udz0Var2) {
                    }
                    f3 = 0.0f;
                    mv10Var.s(false);
                    f4 = f3;
                    f401 f401VarT222 = cw30.t(t401VarI0, fValueOf, fValueOf22, yu00VarF0, rj01Var, mv10Var, 0);
                    udz0 udz0Var522 = (udz0) sdnVar.t();
                    mv10Var.n0(-2098942571);
                    iOrdinal2 = udz0Var522.ordinal();
                    if (iOrdinal2 != 0) {
                    }
                } else {
                    f2 = 0.0f;
                    mv10Var.s(false);
                    Float fValueOf222 = Float.valueOf(f2);
                    d401 d401VarG222 = t401VarI0.g();
                    mv10Var.n0(-1707702900);
                    initialState = d401VarG222.getInitialState();
                    udz0Var2 = udz0.b;
                    if (initialState == udz0Var2) {
                    }
                    f3 = 0.0f;
                    mv10Var.s(false);
                    f4 = f3;
                    f401 f401VarT2222 = cw30.t(t401VarI0, fValueOf, fValueOf222, yu00VarF0, rj01Var, mv10Var, 0);
                    udz0 udz0Var5222 = (udz0) sdnVar.t();
                    mv10Var.n0(-2098942571);
                    iOrdinal2 = udz0Var5222.ordinal();
                    if (iOrdinal2 != 0) {
                    }
                }
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    il.f();
                    return;
                }
                f = 1.0f;
                mv10Var.s(false);
                Float fValueOf5 = Float.valueOf(f);
                udz0 udz0Var42 = (udz0) vbj0Var.getValue();
                mv10Var.n0(-1798345588);
                iOrdinal = udz0Var42.ordinal();
                if (iOrdinal == 0) {
                }
            } else {
                f = 0.0f;
                mv10Var.s(false);
                Float fValueOf52 = Float.valueOf(f);
                udz0 udz0Var422 = (udz0) vbj0Var.getValue();
                mv10Var.n0(-1798345588);
                iOrdinal = udz0Var422.ordinal();
                if (iOrdinal == 0) {
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new auh(z, udz0Var, nqd0Var, p1uVar, i);
        }
    }

    public static final void c(Object obj, njm0 njm0Var, final List list, final List list2, boolean z, final Function1 function1, Function1 function12, Function0 function0, final Function3 function3, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        final a5e0 a5e0Var;
        int i3;
        boolean z2;
        Object next;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(964521081);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function3) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            boolean zH = mv10Var2.h(obj);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = gvx0.m(z, mv10Var2);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            Boolean boolValueOf = Boolean.valueOf(njm0Var.g());
            boolean zH2 = ((i2 & 112) == 32) | mv10Var2.h(a5e0Var2) | ((57344 & i2) == 16384);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new gi60(njm0Var, z, a5e0Var2, (twp) null);
                mv10Var2.x0(objX3);
            }
            yyx.n(boolValueOf, obj, (Function2) objX3, mv10Var2);
            final boolean z3 = ((Boolean) a5e0Var2.getValue()).booleanValue() && !list2.isEmpty();
            boolean zH3 = mv10Var2.h(a5e0Var2);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new f38(a5e0Var2, (byte) 17);
                mv10Var2.x0(objX4);
            }
            final Function0 function02 = (Function0) objX4;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            urv0 urv0Var = njm0Var.k;
            ArrayList arrayList = new ArrayList(b0n.o0(urv0Var, 10));
            ListIterator listIterator = urv0Var.listIterator();
            while (true) {
                anw0 anw0Var = (anw0) listIterator;
                if (!anw0Var.hasNext()) {
                    break;
                } else {
                    arrayList.add(((mjm0) anw0Var.next()).a);
                }
            }
            String str = (String) a0n.b1(arrayList);
            boolean zH4 = mv10Var2.h(str) | mv10Var2.h(a5e0VarS);
            Object objX5 = mv10Var2.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = new po7((byte) 15, null, str, a5e0VarS);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, str, (Function2) objX5);
            boolean zI = mv10Var2.i(z3) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && mv10Var2.j(list2))) | ((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var2.j(list))) | ((458752 & i2) == 131072) | mv10Var2.h(function02) | ((234881024 & i2) == 67108864);
            Object objX6 = mv10Var2.X();
            if (zI || objX6 == ev00Var) {
                a5e0Var = a5e0Var3;
                i3 = i2;
                z2 = false;
                Function1 function13 = new Function1() { // from class: ejd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        vhm0 vhm0Var = (vhm0) obj2;
                        boolean z4 = z3;
                        Function0 function03 = function02;
                        if (z4) {
                            u0c u0cVar = new u0c(a5e0Var, (byte) 18);
                            boolean z5 = false;
                            vhm0.c(vhm0Var, false, rq81.a, 3);
                            for (mh60 mh60Var : list2) {
                                vhm0.d(vhm0Var, new th50((Object) u0cVar, (Object) mh60Var, (byte) 20), null, false, false, false, false, mh60Var.c != null ? true : z5, null, null, null, new fin(-2050328165, new tu(mh60Var, (byte) 28), true), new fin(1179671900, new pq(mh60Var, (byte) 21), true), 958);
                                z5 = z5;
                                u0cVar = u0cVar;
                            }
                            List list3 = list;
                            if (!list3.isEmpty()) {
                                vhm0Var.b();
                                vhm0.f(vhm0Var, "internal_model_versions", rq81.b, null, null, false, new tx2((Object) list3, function1, (Object) function03, (byte) 13), 124);
                            }
                        } else {
                            function3.invoke(vhm0Var, Boolean.valueOf(z4), function03);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function13);
                objX6 = function13;
            } else {
                i3 = i2;
                a5e0Var = a5e0Var3;
                z2 = false;
            }
            a5e0 a5e0Var4 = a5e0Var;
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX6, mv10Var2, (i3 >> 3) & 14, 126);
            mv10Var = mv10Var2;
            mh60 mh60Var = (mh60) a5e0Var4.getValue();
            if (mh60Var == null) {
                mv10Var.n0(718241536);
                mv10Var.s(z2);
            } else {
                List list3 = mh60Var.d;
                mv10Var.n0(718241537);
                Object objX7 = mv10Var.X();
                if (objX7 == ev00Var) {
                    objX7 = new mf5(a5e0Var4, (byte) 20);
                    mv10Var.x0(objX7);
                }
                Function0 function03 = (Function0) objX7;
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String str2 = ((wld0) next).b;
                    String str3 = mh60Var.c;
                    if (str3 == null ? z2 : kdd.l(str2, str3)) {
                        break;
                    }
                }
                wld0 wld0Var = (wld0) next;
                boolean z4 = (3670016 & i3) != 1048576 ? z2 : true;
                Object objX8 = mv10Var.X();
                if (z4 || objX8 == ev00Var) {
                    objX8 = new j3d(function12, (byte) 10);
                    mv10Var.x0(objX8);
                }
                vld0 vld0Var = wld0.Companion;
                ix81.a(function03, wld0Var, (Function1) objX8, null, list3, mv10Var, 32838);
                mv10Var.s(z2);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fjd0(obj, njm0Var, list, list2, z, function1, function12, function0, function3, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(g3w0 g3w0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1450962703);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(g3w0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z2 = (g3w0Var instanceof e3w0) || ((g3w0Var instanceof d3w0) && ((d3w0) g3w0Var).g);
            i1s0.c(!z2, mv10Var, 0);
            String strE = ewp0.E(mv10Var, R.string._19b7_res_0x7f131b1d);
            boolean z3 = z2;
            Function0 function0D = g3w0Var.d();
            boolean z4 = g3w0Var instanceof d3w0;
            d3w0 d3w0Var = z4 ? (d3w0) g3w0Var : null;
            Function0 function0 = d3w0Var != null ? d3w0Var.d : null;
            if (z4) {
                d3w0 d3w0Var2 = (d3w0) g3w0Var;
                if (xp81.u(d3w0Var2.b)) {
                    o1w0 o1w0Var = d3w0Var2.a;
                    if (!(o1w0Var instanceof n1w0)) {
                        if (o1w0Var instanceof m1w0) {
                            if (!((m1w0) o1w0Var).a) {
                                z = true;
                            }
                        } else if (!(o1w0Var instanceof l1w0)) {
                            il.f();
                            return;
                        } else if (!((l1w0) o1w0Var).b) {
                        }
                    }
                }
            }
            zp81.h(strE, function0D, function0, null, d.a(kqd0.a, "SpacesHomeContent").A(nqd0Var), z, null, null, to60.S(-1557944492, true, new lo90(z3, g3w0Var, b), mv10Var), mv10Var, ((i2 << 9) & 57344) | 100666368, 192);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpc(g3w0Var, nqd0Var, i, (byte) 8);
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
    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        emw0 emw0VarS;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1926811589);
        int i2 = i | 6;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(h3w0.class);
            mv10Var.n0(1939420466);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1375349389);
                Iterable iterable = (Iterable) mv10Var.l(g4a0.a);
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (obj instanceof g3w0) {
                        arrayList.add(obj);
                    }
                }
                wy8 wy8Var = (wy8) a0n.R0(arrayList);
                if (wy8Var == null) {
                    hu1.g(o2p0.a(g3w0.class).f(), ".", "No preview model was provided for ");
                    return;
                } else {
                    emw0VarS = oqq0.s(wy8Var, mv10Var);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(1375598288);
                mv10Var.s(false);
                String strS = sh7.s("ComposePresenter:", k4iVarA.f());
                boolean zJ = mv10Var.j(lqsVar) | mv10Var.j(k4iVarA);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new n8i0(lqsVar, k4iVarA, b);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0VarE = ab2.E(((atn) fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX), mv10Var, 0, 0)).X, mv10Var, 0, 7);
                gtx.l.t(((wyq0) a5e0VarE.getValue()).b, mv10Var, 48);
                boolean zH = mv10Var.h(a5e0VarE);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = srv0.b(new o8i0(a5e0VarE, b));
                    mv10Var.x0(objX2);
                }
                emw0VarS = (emw0) objX2;
            }
            mv10Var.s(false);
            g3w0 g3w0Var = (g3w0) emw0VarS.getValue();
            kqd0 kqd0Var = kqd0.a;
            d(g3w0Var, d.a(kqd0Var, "SpacesHomeScreen").A(kqd0Var), mv10Var, 48);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var, i, (byte) 21);
        }
    }

    public static final void f(udz0 udz0Var, Function0 function0, nqd0 nqd0Var, boolean z, p1u p1uVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2031255194);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(udz0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(p1uVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            nqd0 nqd0Var2 = kqd0.a;
            nqd0 nqd0VarO = function0 != null ? w581.o(udz0Var, null, wwq0.a(4), z, new cxq0(1), function0) : nqd0Var2;
            if (function0 != null) {
                uow0 uow0Var = tk60.a;
                nqd0Var2 = bcd0.a;
            }
            mv10Var = mv10Var2;
            b(z, udz0Var, mwq.R(nqd0Var.A(nqd0Var2).A(nqd0VarO), 2.0f), p1uVar, mv10Var, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 7168));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zie(udz0Var, function0, nqd0Var, z, p1uVar, i);
        }
    }

    public static final c g(ajp ajpVar) {
        kotlinx.serialization.json.b bVar = ajpVar.e;
        c cVar = bVar instanceof c ? (c) bVar : null;
        return cVar == null ? ajpVar.c : cVar;
    }

    public static final boolean h(z51 z51Var) {
        switch (z51Var.ordinal()) {
            case 0:
            case 6:
            case 7:
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                break;
            default:
                il.f();
                break;
        }
        return false;
    }

    public static final ArrayList i(xop xopVar) {
        List list = xopVar.f;
        List listE1 = a0n.E1(4, list);
        int size = list.size() - listE1.size();
        List list2 = listE1;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            arrayList.add(new hq50(i + size, (nop) obj));
            i = i2;
        }
        return arrayList;
    }

    public static boolean j() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Blu") || Build.BRAND.equalsIgnoreCase("Blu")) && "studio x10".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean k() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Itel") || Build.BRAND.equalsIgnoreCase("Itel")) && "itel w6004".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean l() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Motorola") || Build.BRAND.equalsIgnoreCase("Motorola")) && "moto e13".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean m() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Positivo") || Build.BRAND.equalsIgnoreCase("Positivo")) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean n() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && z4x0.M(Build.MODEL, "SM-A536", false);
    }

    public static boolean o() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Samsung") && !Build.BRAND.equalsIgnoreCase("Samsung")) {
            return false;
        }
        String str = Build.DEVICE;
        return "gta8".equalsIgnoreCase(str) || "gta8wifi".equalsIgnoreCase(str);
    }

    public static boolean p() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Vivo") || Build.BRAND.equalsIgnoreCase("Vivo")) && "vivo 1805".equalsIgnoreCase(Build.MODEL);
    }

    public static final void q(vhm0 vhm0Var, List list, boolean z, Function1 function1, Function0 function0, Function1 function12) {
        boolean z2;
        Function1 function13;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            li60 li60Var = (li60) it.next();
            boolean z3 = li60Var.e;
            boolean z4 = !z3;
            boolean z5 = li60Var.d;
            if (z3) {
                z2 = z;
            } else if (!li60Var.c || z) {
                z2 = false;
            } else {
                function13 = function12;
                z2 = true;
                vhm0.d(vhm0Var, new mi6((Object) li60Var, (Object) function0, function1, (byte) 20), null, false, z4, false, z5, z2, (nqd0) function13.invoke(li60Var), null, null, null, new fin(1460846389, new rh7(li60Var, (byte) 15), true), 1814);
            }
            function13 = function12;
            vhm0.d(vhm0Var, new mi6((Object) li60Var, (Object) function0, function1, (byte) 20), null, false, z4, false, z5, z2, (nqd0) function13.invoke(li60Var), null, null, null, new fin(1460846389, new rh7(li60Var, (byte) 15), true), 1814);
        }
    }

    public static final r9y0 r() {
        return new r9y0();
    }
}
