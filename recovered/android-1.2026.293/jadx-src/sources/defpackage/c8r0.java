package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import com.openai.localfunctions.impl.MediaAccessNotificationListener;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c8r0 {
    public static final void a(final sdn sdnVar, int i, int i2, boolean z, int i3, int i4, long j, int i5, gg90 gg90Var, int i6, final Function3 function3, bun bunVar, final int i7, final int i8, final int i9) {
        int i10;
        int i11;
        int i12;
        boolean z2;
        int i13;
        int i14;
        int i15;
        final int i16;
        mv10 mv10Var;
        final int i17;
        final int i18;
        final boolean z3;
        final int i19;
        final int i20;
        final long j2;
        final int i21;
        final gg90 gg90Var2;
        int i22;
        long j3;
        int i23;
        int i24;
        int i25;
        boolean z4;
        int i26;
        int i27;
        gg90 gg90Var3;
        int i28;
        int i29;
        gg90 gg90Var4;
        int i30;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-274447230);
        if ((i7 & 6) == 0) {
            i10 = (mv10Var2.h(sdnVar) ? 4 : 2) | i7;
        } else {
            i10 = i7;
        }
        if ((i7 & 48) == 0) {
            if ((i9 & 2) == 0) {
                i11 = i;
                int i31 = mv10Var2.f(i11) ? 32 : 16;
                i10 |= i31;
            } else {
                i11 = i;
            }
            i10 |= i31;
        } else {
            i11 = i;
        }
        if ((i7 & 384) == 0) {
            if ((i9 & 4) == 0) {
                i12 = i2;
                int i32 = mv10Var2.f(i12) ? 256 : 128;
                i10 |= i32;
            } else {
                i12 = i2;
            }
            i10 |= i32;
        } else {
            i12 = i2;
        }
        if ((i7 & 3072) == 0) {
            if ((i9 & 8) == 0) {
                z2 = z;
                int i33 = mv10Var2.i(z2) ? 2048 : 1024;
                i10 |= i33;
            } else {
                z2 = z;
            }
            i10 |= i33;
        } else {
            z2 = z;
        }
        if ((i7 & 24576) == 0) {
            if ((i9 & 16) == 0) {
                i13 = i3;
                int i34 = mv10Var2.f(i13) ? 16384 : 8192;
                i10 |= i34;
            } else {
                i13 = i3;
            }
            i10 |= i34;
        } else {
            i13 = i3;
        }
        if ((196608 & i7) == 0) {
            if ((i9 & 32) == 0) {
                i14 = i4;
                int i35 = mv10Var2.f(i14) ? 131072 : 65536;
                i10 |= i35;
            } else {
                i14 = i4;
            }
            i10 |= i35;
        } else {
            i14 = i4;
        }
        int i36 = i9 & 64;
        if (i36 != 0) {
            i10 |= 1572864;
        } else if ((1572864 & i7) == 0) {
            i10 |= mv10Var2.g(j) ? 1048576 : 524288;
        }
        int i37 = i9 & 128;
        if (i37 != 0) {
            i10 |= 12582912;
        } else if ((i7 & 12582912) == 0) {
            i10 |= mv10Var2.f(i5) ? 8388608 : 4194304;
        }
        int i38 = i9 & 256;
        int i39 = 100663296;
        if (i38 != 0) {
            i10 |= i39;
        } else if ((i7 & 100663296) == 0) {
            i39 = (i7 & 134217728) == 0 ? mv10Var2.h(gg90Var) : mv10Var2.j(gg90Var) ? 67108864 : 33554432;
            i10 |= i39;
        }
        if ((i7 & 805306368) == 0) {
            i10 |= ((i9 & 512) == 0 && mv10Var2.f(i6)) ? 536870912 : 268435456;
        }
        if ((i8 & 6) == 0) {
            i15 = i8 | (mv10Var2.j(function3) ? 4 : 2);
        } else {
            i15 = i8;
        }
        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i15 & 3) == 2) ? false : true)) {
            mv10Var2.h0();
            if ((i7 & 1) == 0 || mv10Var2.I()) {
                if ((i9 & 2) != 0) {
                    i11 = 0;
                }
                int i40 = (i9 & 4) != 0 ? yoy0.b.F(mv10Var2, 6).d : i12;
                boolean z5 = (i9 & 8) != 0 ? yoy0.b.F(mv10Var2, 6).e : z2;
                int i41 = (i9 & 16) != 0 ? yoy0.b.F(mv10Var2, 6).g : i13;
                if ((i9 & 32) != 0) {
                    i22 = yoy0.b.F(mv10Var2, 6).f;
                    if (i22 > i41) {
                        i22 = i41;
                    }
                } else {
                    i22 = i14;
                }
                j3 = i36 != 0 ? r0n.l : j;
                i23 = i37 != 0 ? 0 : i5;
                gg90 gg90Var5 = i38 != 0 ? null : gg90Var;
                if ((i9 & 512) != 0) {
                    i25 = i40;
                    i24 = 0;
                } else {
                    i24 = i6;
                    i25 = i40;
                }
                z4 = z5;
                i26 = i41;
                i27 = i22;
                gg90Var3 = gg90Var5;
            } else {
                mv10Var2.f0();
                i23 = i5;
                gg90Var3 = gg90Var;
                i24 = i6;
                i25 = i12;
                z4 = z2;
                i26 = i13;
                i27 = i14;
                j3 = j;
            }
            mv10Var2.t();
            if (i11 == 0) {
                mv10Var2.n0(-1750758645);
                int i42 = yoy0.b.F(mv10Var2, 6).c;
                mv10Var2.s(false);
                i28 = i42;
            } else {
                mv10Var2.n0(-1750758165);
                mv10Var2.s(false);
                i28 = i11;
            }
            if (i23 == 0) {
                mv10Var2.n0(-1750750933);
                int i43 = yoy0.b.F(mv10Var2, 6).h;
                mv10Var2.s(false);
                i29 = i43;
            } else {
                mv10Var2.n0(-1750750453);
                mv10Var2.s(false);
                i29 = i23;
            }
            if (gg90Var3 == null) {
                mv10Var2.n0(-1750747919);
                gg90 gg90Var6 = yoy0.b.F(mv10Var2, 6).i;
                mv10Var2.s(false);
                gg90Var4 = gg90Var6;
            } else {
                mv10Var2.n0(-1750749097);
                mv10Var2.s(false);
                gg90Var4 = gg90Var3;
            }
            long j4 = r0n.l;
            if (i24 == 0) {
                mv10Var2.n0(-1750742577);
                int i44 = yoy0.b.F(mv10Var2, 6).k;
                mv10Var2.s(false);
                i30 = i44;
            } else {
                mv10Var2.n0(-1750741969);
                mv10Var2.s(false);
                i30 = i24;
            }
            toy0 toy0Var = new toy0(sdnVar, i28, i25, z4, i27, i26, i29, gg90Var4, j4, i30);
            cw30.e(toy0Var, to60.S(1776722900, true, new zva(toy0Var.a(j3, null, mv10Var2, 2), function3, (byte) 2), mv10Var2), mv10Var2, 48);
            j2 = j3;
            i21 = i23;
            i18 = i25;
            i19 = i26;
            gg90Var2 = gg90Var3;
            i16 = i24;
            mv10Var = mv10Var2;
            i17 = i11;
            z3 = z4;
            i20 = i27;
        } else {
            mv10Var2.f0();
            i16 = i6;
            mv10Var = mv10Var2;
            i17 = i11;
            i18 = i12;
            z3 = z2;
            i19 = i13;
            i20 = i14;
            j2 = j;
            i21 = i5;
            gg90Var2 = gg90Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: szy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i7 | 1);
                    int iS2 = hmb0.S(i8);
                    c8r0.a(sdnVar, i17, i18, z3, i19, i20, j2, i21, gg90Var2, i16, function3, (bun) obj, iS, iS2, i9);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final oz2 oz2Var, nqd0 nqd0Var, sdn sdnVar, int i, int i2, boolean z, int i3, int i4, long j, int i5, gg90 gg90Var, int i6, Function1 function1, mry0 mry0Var, Map map, bun bunVar, final int i7, final int i8, final int i9) {
        int i10;
        sdn sdnVar2;
        int i11;
        int i12;
        int i13;
        long j2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        final nqd0 nqd0Var2;
        final int i25;
        final int i26;
        final int i27;
        final Map map2;
        mv10 mv10Var;
        final int i28;
        final long j3;
        final sdn sdnVar3;
        final int i29;
        final int i30;
        final boolean z2;
        final gg90 gg90Var2;
        final Function1 function12;
        final mry0 mry0Var2;
        xro0 xro0VarY;
        int i31;
        int i32;
        boolean z3;
        gg90 gg90Var3;
        int i33;
        Function1 function13;
        mry0 mry0Var3;
        Map map3;
        int i34;
        int i35;
        nqd0 nqd0Var3;
        boolean z4;
        boolean z5;
        int i36;
        int i37;
        int i38;
        int i39;
        gg90 gg90Var4;
        gg90 gg90Var5;
        long j4;
        long j5;
        int i40;
        int i41;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-72386743);
        if ((i7 & 6) == 0) {
            i10 = (mv10Var2.h(oz2Var) ? 4 : 2) | i7;
        } else {
            i10 = i7;
        }
        int i42 = i9 & 2;
        if (i42 == 0) {
            if ((i7 & 48) == 0) {
                i10 |= mv10Var2.h(nqd0Var) ? 32 : 16;
            }
            if ((i7 & 384) != 0) {
                if ((i9 & 4) == 0) {
                    sdnVar2 = sdnVar;
                    int i43 = mv10Var2.h(sdnVar2) ? 256 : 128;
                    i10 |= i43;
                } else {
                    sdnVar2 = sdnVar;
                }
                i10 |= i43;
            } else {
                sdnVar2 = sdnVar;
            }
            if ((i7 & 3072) != 0) {
                if ((i9 & 8) == 0) {
                    i11 = i;
                    if (mv10Var2.f(i11)) {
                        i41 = 2048;
                    }
                    i10 |= i41;
                } else {
                    i11 = i;
                }
                i41 = 1024;
                i10 |= i41;
            } else {
                i11 = i;
            }
            if ((i7 & 24576) == 0) {
                i10 |= ((i9 & 16) == 0 && mv10Var2.f(i2)) ? 16384 : 8192;
            }
            if ((i7 & 196608) == 0) {
                i10 |= 65536;
            }
            if ((i7 & 1572864) != 0) {
                i12 = i3;
                i10 |= ((i9 & 64) == 0 && mv10Var2.f(i12)) ? 1048576 : 524288;
            } else {
                i12 = i3;
            }
            if ((i7 & 12582912) == 0) {
                i10 |= 4194304;
            }
            i13 = i9 & 256;
            if (i13 == 0) {
                i10 |= 100663296;
                j2 = j;
            } else {
                j2 = j;
                if ((i7 & 100663296) == 0) {
                    i10 |= mv10Var2.g(j2) ? 67108864 : 33554432;
                }
            }
            i14 = i9 & 512;
            if (i14 == 0) {
                i10 |= 805306368;
                i15 = i5;
            } else {
                i15 = i5;
                if ((i7 & 805306368) == 0) {
                    i10 |= mv10Var2.f(i15) ? 536870912 : 268435456;
                }
            }
            i16 = i9 & 1024;
            if (i16 == 0) {
                i18 = i8 | 6;
                i17 = i16;
            } else {
                i17 = i16;
                i18 = i8 | (mv10Var2.h(gg90Var) ? 4 : 2);
            }
            int i44 = i18 | (((i9 & 2048) == 0 || !mv10Var2.f(i6)) ? 16 : 32);
            i19 = i9 & 4096;
            if (i19 == 0) {
                i20 = i44 | 384;
            } else {
                i20 = i44 | (mv10Var2.j(function1) ? 256 : 128);
            }
            i21 = i9 & 8192;
            if (i21 == 0) {
                i22 = i20 | 3072;
            } else {
                i22 = i20 | (mv10Var2.h(mry0Var) ? 2048 : 1024);
            }
            i23 = i9 & 16384;
            if (i23 == 0) {
                i24 = i22 | 24576;
            } else {
                int i45 = i22;
                if ((i8 & 24576) == 0) {
                    i45 |= mv10Var2.h(map) ? 16384 : 8192;
                }
                i24 = i45;
            }
            if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (i24 & 9363) != 9362)) {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                i25 = i2;
                i26 = i4;
                i27 = i6;
                map2 = map;
                mv10Var = mv10Var2;
                i28 = i12;
                j3 = j2;
                sdnVar3 = sdnVar2;
                i29 = i15;
                i30 = i11;
                z2 = z;
                gg90Var2 = gg90Var;
                function12 = function1;
                mry0Var2 = mry0Var;
            } else {
                mv10Var2.h0();
                int i46 = i7 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i46 == 0 || mv10Var2.I()) {
                    nqd0 nqd0Var4 = i42 != 0 ? kqd0Var : nqd0Var;
                    if ((i9 & 4) != 0) {
                        i10 &= -897;
                        sdnVar2 = yoy0.b.F(mv10Var2, 6).b;
                    }
                    if ((i9 & 8) != 0) {
                        i10 &= -7169;
                        i11 = 0;
                    }
                    if ((i9 & 16) != 0) {
                        i31 = yoy0.b.F(mv10Var2, 6).d;
                        i10 &= -57345;
                    } else {
                        i31 = i2;
                    }
                    i32 = i24;
                    yoy0 yoy0Var = yoy0.b;
                    nqd0 nqd0Var5 = nqd0Var4;
                    z3 = yoy0Var.F(mv10Var2, 6).e;
                    int i47 = i10 & (-458753);
                    if ((i9 & 64) != 0) {
                        i12 = yoy0Var.F(mv10Var2, 6).g;
                        i47 = i10 & (-4128769);
                    }
                    int i48 = yoy0Var.F(mv10Var2, 6).f;
                    if (i48 > i12) {
                        i48 = i12;
                    }
                    int i49 = i47 & (-29360129);
                    j3 = i13 != 0 ? r0n.l : j2;
                    if (i14 != 0) {
                        i15 = 0;
                    }
                    gg90Var3 = i17 != 0 ? null : gg90Var;
                    if ((i9 & 2048) != 0) {
                        i32 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        i33 = 0;
                    } else {
                        i33 = i6;
                    }
                    function13 = i19 != 0 ? null : function1;
                    mry0Var3 = i21 != 0 ? null : mry0Var;
                    map3 = i23 != 0 ? tgy.a : map;
                    i34 = i49;
                    i35 = i48;
                    nqd0Var3 = nqd0Var5;
                } else {
                    mv10Var2.f0();
                    if ((i9 & 4) != 0) {
                        i10 &= -897;
                    }
                    if ((i9 & 8) != 0) {
                        i10 &= -7169;
                    }
                    if ((i9 & 16) != 0) {
                        i10 &= -57345;
                    }
                    int i50 = i10 & (-458753);
                    if ((i9 & 64) != 0) {
                        i50 = i10 & (-4128769);
                    }
                    int i51 = i50 & (-29360129);
                    if ((i9 & 2048) != 0) {
                        i24 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    i31 = i2;
                    i35 = i4;
                    gg90Var3 = gg90Var;
                    function13 = function1;
                    mry0Var3 = mry0Var;
                    map3 = map;
                    i32 = i24;
                    i34 = i51;
                    j3 = j2;
                    nqd0Var3 = nqd0Var;
                    z3 = z;
                    i33 = i6;
                }
                mv10Var2.t();
                if (i11 == 0) {
                    mv10Var2.n0(-844150542);
                    z4 = z3;
                    i36 = yoy0.b.F(mv10Var2, 6).c;
                    z5 = false;
                    mv10Var2.s(false);
                } else {
                    z4 = z3;
                    z5 = false;
                    mv10Var2.n0(-844150062);
                    mv10Var2.s(false);
                    i36 = i11;
                }
                if (i15 == 0) {
                    mv10Var2.n0(-844142190);
                    i37 = i36;
                    i38 = yoy0.b.F(mv10Var2, 6).h;
                    z5 = false;
                    mv10Var2.s(false);
                } else {
                    i37 = i36;
                    mv10Var2.n0(-844141710);
                    mv10Var2.s(z5);
                    i38 = i15;
                }
                if (gg90Var3 == null) {
                    mv10Var2.n0(-844139048);
                    i39 = i38;
                    gg90Var4 = yoy0.b.F(mv10Var2, 6).i;
                    mv10Var2.s(false);
                } else {
                    i39 = i38;
                    mv10Var2.n0(-844140226);
                    mv10Var2.s(z5);
                    gg90Var4 = gg90Var3;
                }
                mv10Var2.n0(-844137520);
                if (j3 != 16) {
                    gg90Var5 = gg90Var4;
                    j4 = j3;
                } else {
                    gg90Var5 = gg90Var4;
                    j4 = yoy0.b.F(mv10Var2, 6).j;
                }
                mv10Var2.s(false);
                if (i33 == 0) {
                    mv10Var2.n0(-844132426);
                    j5 = j4;
                    i40 = yoy0.b.F(mv10Var2, 6).k;
                    mv10Var2.s(false);
                } else {
                    j5 = j4;
                    mv10Var2.n0(-844131818);
                    mv10Var2.s(false);
                    i40 = i33;
                }
                int i52 = i35;
                int i53 = i34 & 126;
                int i54 = i32 << 6;
                g(oz2Var, d.a(kqd0Var, "Text").A(nqd0Var3), new toy0(sdnVar2, i37, i31, z4, i52, i12, i39, gg90Var5, j5, i40), 0L, function13, mry0Var3, map3, mv10Var2, i53 | (i54 & 57344) | (i54 & 458752) | (i54 & 3670016), 8);
                i28 = i12;
                i25 = i31;
                sdnVar3 = sdnVar2;
                gg90Var2 = gg90Var3;
                i30 = i11;
                mry0Var2 = mry0Var3;
                map2 = map3;
                z2 = z4;
                i26 = i52;
                i27 = i33;
                i29 = i15;
                function12 = function13;
                nqd0Var2 = nqd0Var3;
                mv10Var = mv10Var2;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: b0z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i7 | 1);
                        int iS2 = hmb0.S(i8);
                        c8r0.b(oz2Var, nqd0Var2, sdnVar3, i30, i25, z2, i28, i26, j3, i29, gg90Var2, i27, function12, mry0Var2, map2, (bun) obj, iS, iS2, i9);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i10 |= 48;
        if ((i7 & 384) != 0) {
        }
        if ((i7 & 3072) != 0) {
        }
        if ((i7 & 24576) == 0) {
        }
        if ((i7 & 196608) == 0) {
        }
        if ((i7 & 1572864) != 0) {
        }
        if ((i7 & 12582912) == 0) {
        }
        i13 = i9 & 256;
        if (i13 == 0) {
        }
        i14 = i9 & 512;
        if (i14 == 0) {
        }
        i16 = i9 & 1024;
        if (i16 == 0) {
        }
        int i442 = i18 | (((i9 & 2048) == 0 || !mv10Var2.f(i6)) ? 16 : 32);
        i19 = i9 & 4096;
        if (i19 == 0) {
        }
        i21 = i9 & 8192;
        if (i21 == 0) {
        }
        i23 = i9 & 16384;
        if (i23 == 0) {
        }
        if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (i24 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, nqd0 nqd0Var, sdn sdnVar, int i, int i2, boolean z, int i3, int i4, long j, int i5, gg90 gg90Var, int i6, Function1 function1, mry0 mry0Var, bun bunVar, final int i7, final int i8, final int i9) {
        int i10;
        nqd0 nqd0Var2;
        sdn sdnVar2;
        int i11;
        boolean z2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        mv10 mv10Var;
        final int i23;
        final mry0 mry0Var2;
        final int i24;
        final boolean z3;
        final int i25;
        final nqd0 nqd0Var3;
        final sdn sdnVar3;
        final int i26;
        final long j2;
        final int i27;
        final gg90 gg90Var2;
        final int i28;
        final Function1 function12;
        xro0 xro0VarY;
        int i29;
        boolean z4;
        int i30;
        long j3;
        mry0 mry0Var3;
        gg90 gg90Var3;
        int i31;
        int i32;
        Function1 function13;
        int i33;
        boolean z5;
        int i34;
        int i35;
        int i36;
        int i37;
        gg90 gg90Var4;
        gg90 gg90Var5;
        int i38;
        long j4;
        long j5;
        int i39;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-916770761);
        if ((i7 & 6) == 0) {
            i10 = (mv10Var2.h(str) ? 4 : 2) | i7;
        } else {
            i10 = i7;
        }
        int i40 = i9 & 2;
        if (i40 != 0) {
            i10 |= 48;
        } else {
            if ((i7 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i10 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i7 & 384) != 0) {
                if ((i9 & 4) == 0) {
                    sdnVar2 = sdnVar;
                    int i41 = mv10Var2.h(sdnVar2) ? 256 : 128;
                    i10 |= i41;
                } else {
                    sdnVar2 = sdnVar;
                }
                i10 |= i41;
            } else {
                sdnVar2 = sdnVar;
            }
            if ((i7 & 3072) == 0) {
                i10 |= ((i9 & 8) == 0 && mv10Var2.f(i)) ? 2048 : 1024;
            }
            if ((i7 & 24576) != 0) {
                if ((i9 & 16) == 0) {
                    i11 = i2;
                    int i42 = mv10Var2.f(i11) ? 16384 : 8192;
                    i10 |= i42;
                } else {
                    i11 = i2;
                }
                i10 |= i42;
            } else {
                i11 = i2;
            }
            if ((i7 & 196608) != 0) {
                z2 = z;
                i10 |= ((i9 & 32) == 0 && mv10Var2.i(z2)) ? 131072 : 65536;
            } else {
                z2 = z;
            }
            if ((i7 & 1572864) != 0) {
                i12 = i3;
                i10 |= ((i9 & 64) == 0 && mv10Var2.f(i12)) ? 1048576 : 524288;
            } else {
                i12 = i3;
            }
            if ((i7 & 12582912) != 0) {
                if ((i9 & 128) == 0) {
                    i13 = i4;
                    int i43 = mv10Var2.f(i13) ? 8388608 : 4194304;
                    i10 |= i43;
                } else {
                    i13 = i4;
                }
                i10 |= i43;
            } else {
                i13 = i4;
            }
            i14 = i9 & 256;
            if (i14 == 0) {
                i10 |= 100663296;
            } else if ((i7 & 100663296) == 0) {
                i10 |= mv10Var2.g(j) ? 67108864 : 33554432;
            }
            i15 = i9 & 512;
            if (i15 != 0) {
                if ((i7 & 805306368) == 0) {
                    i16 = i15;
                    i10 |= mv10Var2.f(i5) ? 536870912 : 268435456;
                }
                i17 = i9 & 1024;
                if (i17 != 0) {
                    i18 = i8 | 6;
                } else if ((i8 & 6) == 0) {
                    i18 = i8 | ((i8 & 8) == 0 ? mv10Var2.h(gg90Var) : mv10Var2.j(gg90Var) ? 4 : 2);
                } else {
                    i18 = i8;
                }
                if ((i8 & 48) == 0) {
                    i18 |= ((i9 & 2048) == 0 && mv10Var2.f(i6)) ? 32 : 16;
                }
                int i44 = i18;
                i19 = i9 & 4096;
                if (i19 != 0) {
                    i20 = i44 | 384;
                } else {
                    int i45 = i44;
                    if ((i8 & 384) == 0) {
                        i45 |= mv10Var2.j(function1) ? 256 : 128;
                    }
                    i20 = i45;
                }
                i21 = i9 & 8192;
                if (i21 != 0) {
                    i22 = i20 | 3072;
                } else {
                    int i46 = i20;
                    if ((i8 & 3072) == 0) {
                        i22 = i46 | (mv10Var2.h(mry0Var) ? 2048 : 1024);
                    } else {
                        i22 = i46;
                    }
                }
                if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i22 & 1171) == 1170) ? false : true)) {
                    mv10Var2.h0();
                    int i47 = i7 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i47 == 0 || mv10Var2.I()) {
                        if (i40 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i9 & 4) != 0) {
                            i10 &= -897;
                            sdnVar2 = yoy0.b.F(mv10Var2, 6).b;
                        }
                        if ((i9 & 8) != 0) {
                            i10 &= -7169;
                            i29 = 0;
                        } else {
                            i29 = i;
                        }
                        if ((i9 & 16) != 0) {
                            i11 = yoy0.b.F(mv10Var2, 6).d;
                            i10 &= -57345;
                        }
                        if ((i9 & 32) != 0) {
                            z4 = yoy0.b.F(mv10Var2, 6).e;
                            i10 &= -458753;
                        } else {
                            z4 = z2;
                        }
                        if ((i9 & 64) != 0) {
                            i30 = yoy0.b.F(mv10Var2, 6).g;
                            i10 &= -3670017;
                        } else {
                            i30 = i12;
                        }
                        if ((i9 & 128) != 0) {
                            int i48 = yoy0.b.F(mv10Var2, 6).f;
                            if (i48 > i30) {
                                i48 = i30;
                            }
                            i10 &= -29360129;
                            i13 = i48;
                        }
                        j3 = i14 != 0 ? r0n.l : j;
                        i27 = i16 != 0 ? 0 : i5;
                        mry0Var3 = null;
                        gg90Var3 = i17 != 0 ? null : gg90Var;
                        if ((i9 & 2048) != 0) {
                            i31 = i22 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            i32 = 0;
                        } else {
                            i31 = i22;
                            i32 = i6;
                        }
                        function13 = i19 != 0 ? null : function1;
                        if (i21 == 0) {
                            mry0Var3 = mry0Var;
                        }
                    } else {
                        mv10Var2.f0();
                        if ((i9 & 4) != 0) {
                            i10 &= -897;
                        }
                        if ((i9 & 8) != 0) {
                            i10 &= -7169;
                        }
                        if ((i9 & 16) != 0) {
                            i10 &= -57345;
                        }
                        if ((i9 & 32) != 0) {
                            i10 &= -458753;
                        }
                        if ((i9 & 64) != 0) {
                            i10 &= -3670017;
                        }
                        if ((i9 & 128) != 0) {
                            i10 &= -29360129;
                        }
                        if ((i9 & 2048) != 0) {
                            i22 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        i29 = i;
                        j3 = j;
                        gg90Var3 = gg90Var;
                        function13 = function1;
                        mry0Var3 = mry0Var;
                        i31 = i22;
                        z4 = z2;
                        i30 = i12;
                        i27 = i5;
                        i32 = i6;
                    }
                    mv10Var2.t();
                    if (i29 == 0) {
                        mv10Var2.n0(-548376480);
                        i33 = i32;
                        i34 = yoy0.b.F(mv10Var2, 6).c;
                        z5 = false;
                        mv10Var2.s(false);
                    } else {
                        i33 = i32;
                        z5 = false;
                        mv10Var2.n0(-548376000);
                        mv10Var2.s(false);
                        i34 = i29;
                    }
                    if (i27 == 0) {
                        mv10Var2.n0(-548368128);
                        i35 = i34;
                        i36 = yoy0.b.F(mv10Var2, 6).h;
                        z5 = false;
                        mv10Var2.s(false);
                    } else {
                        i35 = i34;
                        mv10Var2.n0(-548367648);
                        mv10Var2.s(z5);
                        i36 = i27;
                    }
                    if (gg90Var3 == null) {
                        mv10Var2.n0(-548364986);
                        i37 = i36;
                        gg90Var4 = yoy0.b.F(mv10Var2, 6).i;
                        mv10Var2.s(false);
                    } else {
                        i37 = i36;
                        mv10Var2.n0(-548366164);
                        mv10Var2.s(z5);
                        gg90Var4 = gg90Var3;
                    }
                    mv10Var2.n0(-548363458);
                    if (j3 != 16) {
                        gg90Var5 = gg90Var4;
                        i38 = i29;
                        j4 = j3;
                    } else {
                        gg90Var5 = gg90Var4;
                        i38 = i29;
                        j4 = yoy0.b.F(mv10Var2, 6).j;
                    }
                    mv10Var2.s(false);
                    if (i33 == 0) {
                        mv10Var2.n0(-548358364);
                        j5 = j4;
                        i39 = yoy0.b.F(mv10Var2, 6).k;
                        mv10Var2.s(false);
                    } else {
                        j5 = j4;
                        mv10Var2.n0(-548357756);
                        mv10Var2.s(false);
                        i39 = i33;
                    }
                    int i49 = i31 << 6;
                    f(str, d.a(kqd0Var, "Text").A(nqd0Var2), new toy0(sdnVar2, i35, i11, z4, i13, i30, i37, gg90Var5, j5, i39), 0L, function13, mry0Var3, mv10Var2, (i10 & 126) | (57344 & i49) | (i49 & 458752), 8);
                    mv10Var = mv10Var2;
                    i23 = i38;
                    i24 = i11;
                    z3 = z4;
                    i25 = i30;
                    nqd0Var3 = nqd0Var2;
                    sdnVar3 = sdnVar2;
                    i26 = i13;
                    j2 = j3;
                    gg90Var2 = gg90Var3;
                    function12 = function13;
                    mry0Var2 = mry0Var3;
                    i28 = i33;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    i23 = i;
                    mry0Var2 = mry0Var;
                    i24 = i11;
                    z3 = z2;
                    i25 = i12;
                    nqd0Var3 = nqd0Var2;
                    sdnVar3 = sdnVar2;
                    i26 = i13;
                    j2 = j;
                    i27 = i5;
                    gg90Var2 = gg90Var;
                    i28 = i6;
                    function12 = function1;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: d0z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i7 | 1);
                            int iS2 = hmb0.S(i8);
                            c8r0.c(str, nqd0Var3, sdnVar3, i23, i24, z3, i25, i26, j2, i27, gg90Var2, i28, function12, mry0Var2, (bun) obj, iS, iS2, i9);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i10 |= 805306368;
            i16 = i15;
            i17 = i9 & 1024;
            if (i17 != 0) {
            }
            if ((i8 & 48) == 0) {
            }
            int i442 = i18;
            i19 = i9 & 4096;
            if (i19 != 0) {
            }
            i21 = i9 & 8192;
            if (i21 != 0) {
            }
            if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i22 & 1171) == 1170) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i7 & 384) != 0) {
        }
        if ((i7 & 3072) == 0) {
        }
        if ((i7 & 24576) != 0) {
        }
        if ((i7 & 196608) != 0) {
        }
        if ((i7 & 1572864) != 0) {
        }
        if ((i7 & 12582912) != 0) {
        }
        i14 = i9 & 256;
        if (i14 == 0) {
        }
        i15 = i9 & 512;
        if (i15 != 0) {
        }
        i16 = i15;
        i17 = i9 & 1024;
        if (i17 != 0) {
        }
        if ((i8 & 48) == 0) {
        }
        int i4422 = i18;
        i19 = i9 & 4096;
        if (i19 != 0) {
        }
        i21 = i9 & 8192;
        if (i21 != 0) {
        }
        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i22 & 1171) == 1170) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final slv0 slv0Var, final oz2 oz2Var, nqd0 nqd0Var, long j, bun bunVar, final int i, final int i2) {
        int i3;
        oz2 oz2Var2;
        nqd0 nqd0Var2;
        int i4;
        long j2;
        int i5;
        final nqd0 nqd0Var3;
        final long j3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1910367609);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            oz2Var2 = oz2Var;
            i3 |= mv10Var.h(oz2Var2) ? 32 : 16;
        } else {
            oz2Var2 = oz2Var;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    j2 = j;
                    i3 |= mv10Var.g(j2) ? 2048 : 1024;
                }
                i5 = i3 | 221184;
                if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i6 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if (i4 != 0) {
                        j2 = r0n.l;
                    }
                    long j4 = j2;
                    g(oz2Var2, d.a(kqd0Var, "Text").A(nqd0Var2), (toy0) cw30.z(slv0Var, mv10Var), j4, null, null, null, mv10Var, ((i5 >> 3) & 126) | (i5 & 7168) | (57344 & i5) | (i5 & 458752), 64);
                    nqd0Var3 = nqd0Var2;
                    j3 = j4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    j3 = j2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: wzy0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c8r0.d(slv0Var, oz2Var, nqd0Var3, j3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            j2 = j;
            i5 = i3 | 221184;
            if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        j2 = j;
        i5 = i3 | 221184;
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final slv0 slv0Var, final String str, nqd0 nqd0Var, long j, mry0 mry0Var, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        int i4;
        long j2;
        int i5;
        mry0 mry0Var2;
        final long j3;
        final mry0 mry0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1168548451);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    j2 = j;
                    i3 |= mv10Var.g(j2) ? 2048 : 1024;
                }
                if ((i2 & 8) != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    i3 |= mv10Var.j(null) ? 16384 : 8192;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        mry0Var2 = mry0Var;
                        i3 |= mv10Var.h(mry0Var2) ? 131072 : 65536;
                    }
                    if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                        mv10Var.f0();
                        j3 = j2;
                        mry0Var3 = mry0Var2;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        j3 = i4 != 0 ? r0n.l : j2;
                        mry0 mry0Var4 = i5 != 0 ? null : mry0Var2;
                        f(str, d.a(kqd0Var, "Text").A(nqd0Var2), (toy0) cw30.z(slv0Var, mv10Var), j3, null, mry0Var4, mv10Var, ((i3 >> 3) & 126) | (i3 & 7168) | (57344 & i3) | (i3 & 458752), 0);
                        mry0Var3 = mry0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: f0z0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c8r0.e(slv0Var, str, nqd0Var2, j3, mry0Var3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                mry0Var2 = mry0Var;
                if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            j2 = j;
            if ((i2 & 8) != 0) {
            }
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            mry0Var2 = mry0Var;
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        j2 = j;
        if ((i2 & 8) != 0) {
        }
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        mry0Var2 = mry0Var;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, nqd0 nqd0Var, toy0 toy0Var, long j, Function1 function1, mry0 mry0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        long j2;
        int i5;
        Function1 function12;
        int i6;
        mry0 mry0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final long j3;
        final Function1 function13;
        final mry0 mry0Var3;
        xro0 xro0VarY;
        int i7;
        toy0 toy0VarF = toy0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1954554603);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) != 0) {
                    i7 = 128;
                    i3 |= i7;
                } else {
                    if ((i & 512) == 0 ? mv10Var2.h(toy0VarF) : mv10Var2.j(toy0VarF)) {
                        i7 = 256;
                    }
                    i3 |= i7;
                }
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    j2 = j;
                    i3 |= mv10Var2.g(j2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function12 = function1;
                        i3 |= mv10Var2.j(function12) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            mry0Var2 = mry0Var;
                            i3 |= mv10Var2.h(mry0Var2) ? 131072 : 65536;
                        }
                        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
                            mv10Var2.h0();
                            int i9 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i9 == 0 || mv10Var2.I()) {
                                if (i8 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                if ((i2 & 4) != 0) {
                                    toy0VarF = yoy0.b.F(mv10Var2, 6);
                                    i3 &= -897;
                                }
                                if (i4 != 0) {
                                    j2 = r0n.l;
                                }
                                if (i5 != 0) {
                                    function12 = null;
                                }
                                if (i6 != 0) {
                                    mry0Var2 = null;
                                }
                            } else {
                                mv10Var2.f0();
                                if ((i2 & 4) != 0) {
                                    i3 &= -897;
                                }
                            }
                            Function1 function14 = function12;
                            mv10Var2.t();
                            mry0 mry0Var4 = mry0Var2;
                            mv10Var = mv10Var2;
                            w0a0.b(str, d.a(kqd0Var, "Text").A(nqd0Var2), toy0VarF.a(j2, mry0Var4, mv10Var2, 0), function14, toy0VarF.d, toy0VarF.e, toy0VarF.g, toy0VarF.f, null, null, mv10Var, (i3 & 126) | ((i3 >> 3) & 7168), 768);
                            nqd0Var3 = nqd0Var2;
                            j3 = j2;
                            function13 = function14;
                            mry0Var3 = mry0Var4;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            nqd0Var3 = nqd0Var2;
                            j3 = j2;
                            function13 = function12;
                            mry0Var3 = mry0Var2;
                        }
                        final toy0 toy0Var2 = toy0VarF;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: e0z0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    c8r0.f(str, nqd0Var3, toy0Var2, j3, function13, mry0Var3, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    mry0Var2 = mry0Var;
                    if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
                    }
                    final toy0 toy0Var22 = toy0VarF;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function12 = function1;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                mry0Var2 = mry0Var;
                if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
                }
                final toy0 toy0Var222 = toy0VarF;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            j2 = j;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function12 = function1;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            mry0Var2 = mry0Var;
            if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            final toy0 toy0Var2222 = toy0VarF;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        j2 = j;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function12 = function1;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        mry0Var2 = mry0Var;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        final toy0 toy0Var22222 = toy0VarF;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final oz2 oz2Var, nqd0 nqd0Var, toy0 toy0Var, long j, Function1 function1, mry0 mry0Var, Map map, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        long j2;
        int i5;
        Function1 function12;
        int i6;
        mry0 mry0Var2;
        int i7;
        Map map2;
        mv10 mv10Var;
        final toy0 toy0Var2;
        final nqd0 nqd0Var3;
        final long j3;
        final Function1 function13;
        final mry0 mry0Var3;
        final Map map3;
        xro0 xro0VarY;
        toy0 toy0VarF;
        long j4;
        int i8;
        toy0 toy0Var3;
        Function1 function14;
        Map map4;
        int i9;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1774262787);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(oz2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) != 0) {
                    i9 = 128;
                    i3 |= i9;
                } else {
                    if ((i & 512) == 0 ? mv10Var2.h(toy0Var) : mv10Var2.j(toy0Var)) {
                        i9 = 256;
                    }
                    i3 |= i9;
                }
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    j2 = j;
                    i3 |= mv10Var2.g(j2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function12 = function1;
                        i3 |= mv10Var2.j(function12) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 == 0) {
                        i3 |= 196608;
                    } else {
                        if ((196608 & i) == 0) {
                            mry0Var2 = mry0Var;
                            i3 |= mv10Var2.h(mry0Var2) ? 131072 : 65536;
                        }
                        i7 = i2 & 64;
                        if (i7 == 0) {
                            if ((1572864 & i) == 0) {
                                map2 = map;
                                i3 |= mv10Var2.h(map2) ? 1048576 : 524288;
                            }
                            if (mv10Var2.c0(i3 & 1, (i3 & 599187) == 599186)) {
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                toy0Var2 = toy0Var;
                                nqd0Var3 = nqd0Var2;
                                j3 = j2;
                                function13 = function12;
                                mry0Var3 = mry0Var2;
                                map3 = map2;
                            } else {
                                mv10Var2.h0();
                                int i11 = i & 1;
                                kqd0 kqd0Var = kqd0.a;
                                if (i11 == 0 || mv10Var2.I()) {
                                    if (i10 != 0) {
                                        nqd0Var2 = kqd0Var;
                                    }
                                    nqd0 nqd0Var4 = nqd0Var2;
                                    if ((i2 & 4) != 0) {
                                        toy0VarF = yoy0.b.F(mv10Var2, 6);
                                        i3 &= -897;
                                    } else {
                                        toy0VarF = toy0Var;
                                    }
                                    j4 = i4 != 0 ? r0n.l : j2;
                                    if (i5 != 0) {
                                        function12 = null;
                                    }
                                    mry0Var3 = i6 == 0 ? mry0Var2 : null;
                                    if (i7 != 0) {
                                        map4 = tgy.a;
                                        function14 = function12;
                                        i8 = i3;
                                        toy0Var3 = toy0VarF;
                                    } else {
                                        i8 = i3;
                                        toy0Var3 = toy0VarF;
                                        function14 = function12;
                                        map4 = map2;
                                    }
                                    nqd0Var2 = nqd0Var4;
                                } else {
                                    mv10Var2.f0();
                                    if ((i2 & 4) != 0) {
                                        i3 &= -897;
                                    }
                                    i8 = i3;
                                    j4 = j2;
                                    mry0Var3 = mry0Var2;
                                    map4 = map2;
                                    toy0Var3 = toy0Var;
                                    function14 = function12;
                                }
                                mv10Var2.t();
                                toy0 toy0Var4 = toy0Var3;
                                mv10Var = mv10Var2;
                                w0a0.a(oz2Var, d.a(kqd0Var, "Text").A(nqd0Var2), toy0Var4.a(j4, mry0Var3, mv10Var2, 0), function14, toy0Var4.d, toy0Var4.e, toy0Var4.g, toy0Var4.f, map4, null, null, mv10Var, ((i8 >> 3) & 7168) | (i8 & 126) | (234881024 & (i8 << 6)), 0, 1536);
                                toy0Var2 = toy0Var4;
                                nqd0Var3 = nqd0Var2;
                                j3 = j4;
                                function13 = function14;
                                map3 = map4;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: yzy0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        c8r0.g(oz2Var, nqd0Var3, toy0Var2, j3, function13, mry0Var3, map3, (bun) obj, hmb0.S(i | 1), i2);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i3 |= 1572864;
                        map2 = map;
                        if (mv10Var2.c0(i3 & 1, (i3 & 599187) == 599186)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    mry0Var2 = mry0Var;
                    i7 = i2 & 64;
                    if (i7 == 0) {
                    }
                    map2 = map;
                    if (mv10Var2.c0(i3 & 1, (i3 & 599187) == 599186)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                function12 = function1;
                i6 = i2 & 32;
                if (i6 == 0) {
                }
                mry0Var2 = mry0Var;
                i7 = i2 & 64;
                if (i7 == 0) {
                }
                map2 = map;
                if (mv10Var2.c0(i3 & 1, (i3 & 599187) == 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            j2 = j;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function12 = function1;
            i6 = i2 & 32;
            if (i6 == 0) {
            }
            mry0Var2 = mry0Var;
            i7 = i2 & 64;
            if (i7 == 0) {
            }
            map2 = map;
            if (mv10Var2.c0(i3 & 1, (i3 & 599187) == 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        j2 = j;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function12 = function1;
        i6 = i2 & 32;
        if (i6 == 0) {
        }
        mry0Var2 = mry0Var;
        i7 = i2 & 64;
        if (i7 == 0) {
        }
        map2 = map;
        if (mv10Var2.c0(i3 & 1, (i3 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(fd31 fd31Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        boolean z;
        int i3;
        boolean z2;
        Object jlp0Var;
        fd31 fd31Var2 = fd31Var;
        Function1 function12 = function1;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-310422406);
        byte b = 2;
        int i4 = (mv10Var2.h(fd31Var2) ? 4 : 2) | i | (mv10Var2.j(function12) ? 32 : 16);
        if (mv10Var2.c0(i4 & 1, (i4 & 19) != 18)) {
            l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var3 = (a5e0) objX;
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var2.X();
            byte b2 = 15;
            if (objX2 == ev00Var) {
                objX2 = new mjv0(b2);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
            Object[] objArr2 = new Object[0];
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new jpw0((byte) 17);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var2, 48);
            String strA = fd31Var2.a().a();
            if (strA == null) {
                jl.d("Required value was null.");
                return;
            }
            int i5 = i4 & 112;
            int i6 = i4 & 14;
            boolean z3 = (i5 == 32) | (i6 == 4);
            Object objX4 = mv10Var2.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = new r131(a5e0Var3, function12, fd31Var2, b);
                mv10Var2.x0(objX4);
            }
            ank0 ank0VarL = y7p0.l(strA, (Function1) objX4, mv10Var2, 0, 0);
            if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                mv10Var2.n0(-728411964);
                boolean zH = mv10Var2.h(ank0VarL) | mv10Var2.h(a5e0Var5) | (i5 == 32) | (i6 == 4);
                Object objX5 = mv10Var2.X();
                if (zH || objX5 == ev00Var) {
                    i2 = i6;
                    a5e0Var = a5e0Var4;
                    a5e0Var2 = a5e0Var5;
                    jlp0Var = new jlp0(ank0VarL, a5e0Var3, a5e0Var2, function12, fd31Var2, (twp) null);
                    mv10Var2.x0(jlp0Var);
                } else {
                    i2 = i6;
                    jlp0Var = objX5;
                    a5e0Var = a5e0Var4;
                    a5e0Var2 = a5e0Var5;
                }
                yyx.l(mv10Var2, ank0VarL, (Function2) jlp0Var);
                mv10Var2.s(false);
            } else {
                i2 = i6;
                a5e0Var = a5e0Var4;
                a5e0Var2 = a5e0Var5;
                mv10Var2.n0(-728131352);
                mv10Var2.s(false);
            }
            boolean zH2 = mv10Var2.h(a5e0Var) | mv10Var2.h(ank0VarL) | (i5 == 32) | (i2 == 4) | mv10Var2.j(lifecycle) | mv10Var2.h(a5e0Var2);
            Object objX6 = mv10Var2.X();
            if (zH2 || objX6 == ev00Var) {
                fd31Var2 = fd31Var;
                function12 = function1;
                a5e0 a5e0Var6 = a5e0Var2;
                qd31 qd31Var = new qd31(ank0VarL, lifecycle, a5e0Var, function12, fd31Var2, a5e0Var6, (twp) null);
                a5e0Var2 = a5e0Var6;
                mv10Var2.x0(qd31Var);
                objX6 = qd31Var;
            } else {
                fd31Var2 = fd31Var;
                function12 = function1;
            }
            yyx.l(mv10Var2, fd31Var2, (Function2) objX6);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var2.n0(-727482429);
                ha9 ha9Var = ha9.Z;
                int iOrdinal = fd31Var2.a().ordinal();
                if (iOrdinal != 0) {
                    z = true;
                    if (iOrdinal == 1) {
                        i3 = R.string._1dd5_res_0x7f131fce;
                    } else if (iOrdinal == 2) {
                        i3 = R.string._1dd6_res_0x7f131fcf;
                    } else if (iOrdinal == 3) {
                        i3 = R.string._1e67_res_0x7f132060;
                    } else {
                        if (iOrdinal != 4) {
                            if (iOrdinal != 5) {
                                il.f();
                                return;
                            } else {
                                jl.d("Media access uses system Settings");
                                return;
                            }
                        }
                        i3 = R.string._1e68_res_0x7f132061;
                    }
                } else {
                    z = true;
                    i3 = R.string._1dde_res_0x7f131fd7;
                }
                boolean zH3 = mv10Var2.h(a5e0Var2);
                Object objX7 = mv10Var2.X();
                if (zH3 || objX7 == ev00Var) {
                    z2 = false;
                    objX7 = new od31(a5e0Var2, (byte) 0);
                    mv10Var2.x0(objX7);
                } else {
                    z2 = false;
                }
                Function0 function0 = (Function0) objX7;
                boolean zH4 = mv10Var2.h(a5e0Var2) | (i5 == 32 ? z : z2) | (i2 == 4 ? z : z2);
                Object objX8 = mv10Var2.X();
                if (zH4 || objX8 == ev00Var) {
                    objX8 = new wp6(a5e0Var2, function12, fd31Var2, (byte) 15);
                    mv10Var2.x0(objX8);
                }
                ha9Var.z(ank0VarL, i3, function0, 0, (Function0) objX8, null, mv10Var2, 1572864, 40);
                mv10Var = mv10Var2;
                mv10Var.s(z2);
            } else {
                mv10Var = mv10Var2;
                mv10Var.n0(-726555064);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pd31(fd31Var2, function12, i);
        }
    }

    public static final void i(hd31 hd31Var, Function1 function1, bun bunVar, int i) {
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(852825723);
        int i2 = (mv10Var.h(hd31Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Activity) mv10Var.l(q0a0.a);
            if (context == null) {
                mv10Var.n0(-773227582);
                context = (Context) mv10Var.l(cb2.b);
            } else {
                mv10Var.n0(-773228760);
            }
            mv10Var.s(false);
            final Context context2 = context;
            final d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ghx((byte) 29);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            j690 j690Var = j690.ON_RESUME;
            boolean zH = mv10Var.h(a5e0Var) | mv10Var.j(context2);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new v5o(context2, a5e0Var, (byte) 7);
                mv10Var.x0(objX2);
            }
            hmb0.d(j690Var, null, (Function0) objX2, mv10Var, 6, 2);
            fd31 fd31VarA = hd31Var.a();
            if (fd31VarA == null) {
                mv10Var.n0(1800218013);
                mv10Var.s(false);
                function12 = function1;
            } else {
                mv10Var.n0(1800218014);
                mv10Var.j0(-1335715287, fd31VarA);
                if (fd31VarA.a() == yci.Media) {
                    mv10Var.n0(1542573868);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    final vob0 vob0Var = (vob0) ((qq5) w0a0.z(l92.a(mv10Var))).r4.invoke();
                    boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.j(context2) | mv10Var.j(d06Var) | mv10Var.j(vob0Var);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new Function0() { // from class: nd31
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Boolean bool = Boolean.TRUE;
                                a5e0 a5e0Var2 = a5e0Var;
                                a5e0Var2.setValue(bool);
                                ((wob0) vob0Var).getClass();
                                bu90 bu90VarZ = zx6.z();
                                int i3 = Build.VERSION.SDK_INT;
                                Context context3 = context2;
                                if (i3 >= 30) {
                                    Intent intent = new Intent("android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS");
                                    int i4 = MediaAccessNotificationListener.a;
                                    bu90VarZ.add(intent.putExtra("android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME", kb81.c(context3).flattenToString()));
                                }
                                bu90VarZ.add(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
                                bu90 bu90VarR = zx6.r(bu90VarZ);
                                y091.l(context3);
                                int i5 = 0;
                                ListIterator listIterator = bu90VarR.listIterator(0);
                                while (true) {
                                    au90 au90Var = (au90) listIterator;
                                    if (!au90Var.hasNext()) {
                                        y091.m(context3);
                                        a5e0Var2.setValue(Boolean.FALSE);
                                        break;
                                    }
                                    int i6 = i5 + 1;
                                    if (b871.l(context3, i5 == zx6.G(bu90VarR) ? d06Var : null, ((Intent) au90Var.next()).addFlags(268435456), null) instanceof mh01) {
                                        break;
                                    }
                                    i5 = i6;
                                }
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX3);
                    }
                    function12 = function1;
                    j(fd31VarA, function12, vob0Var, (Function0) objX3, mv10Var, i2 & 112);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    function12 = function1;
                    mv10Var.n0(1543127249);
                    h(fd31VarA, function12, mv10Var, i2 & 112);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                mv10Var.s(false);
            }
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xva(hd31Var, function12, i);
        }
    }

    public static final void j(fd31 fd31Var, Function1 function1, vob0 vob0Var, Function0 function0, bun bunVar, int i) {
        Object k3qVar;
        int i2;
        Context context;
        fd31 fd31Var2 = fd31Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2101956305);
        int i3 = i | (mv10Var.h(fd31Var2) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(vob0Var) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Context context2 = (Context) mv10Var.l(cb2.b);
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new vez0((byte) 11);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean zH = ((i3 & 896) == 256) | mv10Var.h(a5e0Var) | mv10Var.j(context2) | mv10Var.j(lifecycle) | (i4 == 32) | (i5 == 4);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                i2 = i5;
                k3qVar = new k3q(vob0Var, context2, lifecycle, function1, fd31Var, a5e0Var, (twp) null);
                context = context2;
                fd31Var2 = fd31Var;
                mv10Var.x0(k3qVar);
            } else {
                context = context2;
                k3qVar = objX2;
                i2 = i5;
            }
            yyx.m(fd31Var2, context, lifecycle, (Function2) k3qVar, mv10Var);
            if (((esb0) a5e0Var.getValue()) == esb0.b) {
                mv10Var.n0(1244095328);
                boolean zH2 = mv10Var.h(a5e0Var) | (i4 == 32) | (i2 == 4);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new irx0(function1, fd31Var2, a5e0Var);
                    mv10Var.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                boolean zH3 = mv10Var.h(a5e0Var) | (i4 == 32) | (i2 == 4) | ((i3 & 7168) == 2048);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    rra rraVar = new rra(function1, fd31Var2, function0, a5e0Var, (byte) 10);
                    mv10Var.x0(rraVar);
                    objX4 = rraVar;
                }
                k(0, mv10Var, d.a(kqd0.a, "VoiceMediaAccessPermissionPrompt"), function02, (Function0) objX4);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1244513363);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jh1((byte) 8, i, fd31Var, function1, vob0Var, function0);
        }
    }

    public static final void k(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(765665769);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            fin finVar = pu61.d;
            kqd0 kqd0Var = kqd0.a;
            byte b = 12;
            cq81.b(function0, finVar, d.a(kqd0Var, "VoiceMediaPermissionRationaleDialog").A(kqd0Var), to60.S(-1064363139, true, new f23(function02, b), mv10Var), null, null, to60.S(-1461334374, true, new zp6(function0, b), mv10Var), pu61.g, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aq6(function0, function02, nqd0Var2, i, (byte) 3);
        }
    }

    public static final int l(a8r0 a8r0Var, String str) {
        int columnCount = a8r0Var.getColumnCount();
        int i = 0;
        while (true) {
            if (i >= columnCount) {
                i = -1;
                break;
            }
            if (str.equals(a8r0Var.getColumnName(i))) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return i;
        }
        String strO = sh7.o('`', "`", str);
        int columnCount2 = a8r0Var.getColumnCount();
        int i2 = 0;
        while (true) {
            if (i2 >= columnCount2) {
                i2 = -1;
                break;
            }
            if (strO.equals(a8r0Var.getColumnName(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return i2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount3 = a8r0Var.getColumnCount();
            String strConcat = ".".concat(str);
            String strO2 = sh7.o('`', ".", str);
            for (int i3 = 0; i3 < columnCount3; i3++) {
                String columnName = a8r0Var.getColumnName(i3);
                if (columnName.length() >= str.length() + 2 && (z4x0.E(columnName, strConcat, false) || (columnName.charAt(0) == '`' && z4x0.E(columnName, strO2, false)))) {
                    return i3;
                }
            }
        }
        return -1;
    }

    public static final c4s0 o(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((c4s0) arrayList.get(i2)).a() == i) {
                return (c4s0) arrayList.get(i2);
            }
        }
        return null;
    }

    public static final l601 p(mqd0 mqd0Var, Object obj) {
        pef0 pef0Var;
        if (!mqd0Var.a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var2 = mqd0Var.a.e;
        LayoutNode layoutNodeW = lzr.W(mqd0Var);
        while (layoutNodeW != null) {
            if ((layoutNodeW.f1.f.d & 262144) != 0) {
                while (mqd0Var2 != null) {
                    if ((mqd0Var2.c & 262144) != 0) {
                        mqd0 mqd0VarQ = mqd0Var2;
                        n5e0 n5e0Var = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof l601) {
                                l601 l601Var = (l601) mqd0VarQ;
                                if (obj.equals(l601Var.s())) {
                                    return l601Var;
                                }
                            }
                            if ((mqd0VarQ.c & 262144) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i = 0;
                                for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                    if ((mqd0Var3.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            mqd0VarQ = mqd0Var3;
                                        } else {
                                            if (n5e0Var == null) {
                                                n5e0Var = new n5e0(0, new mqd0[16]);
                                            }
                                            if (mqd0VarQ != null) {
                                                n5e0Var.b(mqd0VarQ);
                                                mqd0VarQ = null;
                                            }
                                            n5e0Var.b(mqd0Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            mqd0VarQ = lzr.Q(n5e0Var);
                        }
                    }
                    mqd0Var2 = mqd0Var2.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var2 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
        return null;
    }

    public static boolean q(LinkedHashMap linkedHashMap, quz quzVar, j9z j9zVar) {
        i6j0 i6j0Var = (i6j0) linkedHashMap.get(quzVar);
        if (i6j0Var == null) {
            return false;
        }
        j9zVar.H(quzVar);
        return ((Boolean) i6j0Var.a).booleanValue();
    }

    public static final w0z0 r(uts0 uts0Var) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        Object objG = uts0Var.a.g(sts0.a);
        if (objG == null) {
            objG = null;
        }
        uk ukVar = (uk) objG;
        if (ukVar == null || (function1 = (Function1) ukVar.b) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (w0z0) arrayList.get(0);
    }

    public static final hr2 s(sr2 sr2Var, int i) {
        Object next;
        Iterator<T> it = sr2Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((LayoutNode) ((Map.Entry) next).getKey()).b == i) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (hr2) entry.getValue();
        }
        return null;
    }

    public static final rtw0 t(svp0 svp0Var) {
        q5z0 q5z0Var;
        i1t0 i1t0Var = svp0Var.a0;
        if (i1t0Var != null) {
            kld0 kld0Var = (kld0) i1t0Var.a.get("android_app");
            String str = kld0Var != null ? kld0Var.a : null;
            if (str != null) {
                Map map = (Map) i1t0Var.b.get("android_app");
                return new rtw0(str, null, (map == null || (q5z0Var = (q5z0) map.get(new kld0(str))) == null) ? null : q5z0Var.a);
            }
        }
        return null;
    }

    public static final String u(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final Map v(xcc0 xcc0Var) {
        qxo0 qxo0Var = new qxo0();
        sj51 sj51VarX = gly0.X(xcc0Var);
        vho vhoVarA = new rj51(new vj(qxo0Var, (byte) 16)).a(sj51VarX.getDescriptor());
        sj51VarX.a(vhoVarA, sj51VarX.getDescriptor(), xcc0Var, 0);
        ((qj51) vhoVarA).d();
        Object obj = qxo0Var.a;
        if (obj != null) {
            return (Map) obj;
        }
        jl.d("Required value was null.");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void w(ssu ssuVar, Object obj, Function1 function1) {
        pef0 pef0Var;
        if (!((mqd0) ssuVar).a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var = ((mqd0) ssuVar).a.e;
        LayoutNode layoutNodeW = lzr.W(ssuVar);
        while (layoutNodeW != null) {
            if ((layoutNodeW.f1.f.d & 262144) != 0) {
                while (mqd0Var != null) {
                    if ((mqd0Var.c & 262144) != 0) {
                        ?? Q = mqd0Var;
                        ?? n5e0Var = 0;
                        while (Q != 0) {
                            if (Q instanceof l601) {
                                l601 l601Var = (l601) Q;
                                if (!(obj.equals(l601Var.s()) ? ((Boolean) function1.invoke(l601Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((Q.c & 262144) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var2 = ((ctu) Q).p;
                                int i = 0;
                                Q = Q;
                                n5e0Var = n5e0Var;
                                while (mqd0Var2 != null) {
                                    if ((mqd0Var2.c & 262144) != 0) {
                                        i++;
                                        n5e0Var = n5e0Var;
                                        if (i == 1) {
                                            Q = mqd0Var2;
                                        } else {
                                            if (n5e0Var == 0) {
                                                n5e0Var = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var.b(mqd0Var2);
                                        }
                                    }
                                    mqd0Var2 = mqd0Var2.f;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var);
                        }
                    }
                    mqd0Var = mqd0Var.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, l601, ssu] */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void x(l601 l601Var, Function1 function1) {
        pef0 pef0Var;
        mqd0 mqd0Var = (mqd0) l601Var;
        if (!mqd0Var.a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var2 = mqd0Var.a.e;
        LayoutNode layoutNodeW = lzr.W(l601Var);
        while (layoutNodeW != null) {
            if ((layoutNodeW.f1.f.d & 262144) != 0) {
                while (mqd0Var2 != null) {
                    if ((mqd0Var2.c & 262144) != 0) {
                        ?? Q = mqd0Var2;
                        ?? n5e0Var = 0;
                        while (Q != 0) {
                            boolean zBooleanValue = true;
                            if (Q instanceof l601) {
                                l601 l601Var2 = (l601) Q;
                                if (kdd.l(l601Var.s(), l601Var2.s()) && l601Var.getClass() == l601Var2.getClass()) {
                                    zBooleanValue = ((Boolean) function1.invoke(l601Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((Q.c & 262144) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var3 = ((ctu) Q).p;
                                int i = 0;
                                Q = Q;
                                n5e0Var = n5e0Var;
                                while (mqd0Var3 != null) {
                                    if ((mqd0Var3.c & 262144) != 0) {
                                        i++;
                                        n5e0Var = n5e0Var;
                                        if (i == 1) {
                                            Q = mqd0Var3;
                                        } else {
                                            if (n5e0Var == 0) {
                                                n5e0Var = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var.b(mqd0Var3);
                                        }
                                    }
                                    mqd0Var3 = mqd0Var3.f;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var);
                        }
                    }
                    mqd0Var2 = mqd0Var2.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var2 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void y(mqd0 mqd0Var, String str, Function1 function1) {
        if (!mqd0Var.a.n) {
            fu50.c("visitSubtreeIf called on an unattached node");
        }
        n5e0 n5e0Var = new n5e0(0, new mqd0[16]);
        mqd0 mqd0Var2 = mqd0Var.a;
        mqd0 mqd0Var3 = mqd0Var2.f;
        if (mqd0Var3 == null) {
            lzr.k(n5e0Var, mqd0Var2);
        } else {
            n5e0Var.b(mqd0Var3);
        }
        while (true) {
            int i = n5e0Var.c;
            if (i == 0) {
                return;
            }
            mqd0 mqd0Var4 = (mqd0) n5e0Var.k(i - 1);
            if ((mqd0Var4.d & 262144) != 0) {
                for (mqd0 mqd0Var5 = mqd0Var4; mqd0Var5 != null && mqd0Var5.n; mqd0Var5 = mqd0Var5.f) {
                    if ((mqd0Var5.c & 262144) != 0) {
                        ?? Q = mqd0Var5;
                        ?? n5e0Var2 = 0;
                        while (Q != 0) {
                            if (Q instanceof l601) {
                                l601 l601Var = (l601) Q;
                                k601 k601Var = str.equals(l601Var.s()) ? (k601) function1.invoke(l601Var) : k601.a;
                                if (k601Var == k601.c) {
                                    return;
                                }
                                if (k601Var == k601.b) {
                                    break;
                                }
                            } else if ((Q.c & 262144) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var6 = ((ctu) Q).p;
                                int i2 = 0;
                                Q = Q;
                                n5e0Var2 = n5e0Var2;
                                while (mqd0Var6 != null) {
                                    if ((mqd0Var6.c & 262144) != 0) {
                                        i2++;
                                        n5e0Var2 = n5e0Var2;
                                        if (i2 == 1) {
                                            Q = mqd0Var6;
                                        } else {
                                            if (n5e0Var2 == 0) {
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var2.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var2.b(mqd0Var6);
                                        }
                                    }
                                    mqd0Var6 = mqd0Var6.f;
                                    Q = Q;
                                    n5e0Var2 = n5e0Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var2);
                        }
                    }
                }
            }
            lzr.k(n5e0Var, mqd0Var4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, l601] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void z(l601 l601Var, Function1 function1) {
        mqd0 mqd0Var = (mqd0) l601Var;
        if (!mqd0Var.a.n) {
            fu50.c("visitSubtreeIf called on an unattached node");
        }
        n5e0 n5e0Var = new n5e0(0, new mqd0[16]);
        mqd0 mqd0Var2 = mqd0Var.a;
        mqd0 mqd0Var3 = mqd0Var2.f;
        if (mqd0Var3 == null) {
            lzr.k(n5e0Var, mqd0Var2);
        } else {
            n5e0Var.b(mqd0Var3);
        }
        while (true) {
            int i = n5e0Var.c;
            if (i == 0) {
                return;
            }
            mqd0 mqd0Var4 = (mqd0) n5e0Var.k(i - 1);
            if ((mqd0Var4.d & 262144) != 0) {
                for (mqd0 mqd0Var5 = mqd0Var4; mqd0Var5 != null && mqd0Var5.n; mqd0Var5 = mqd0Var5.f) {
                    if ((mqd0Var5.c & 262144) != 0) {
                        ?? Q = mqd0Var5;
                        ?? n5e0Var2 = 0;
                        while (Q != 0) {
                            if (Q instanceof l601) {
                                l601 l601Var2 = (l601) Q;
                                k601 k601Var = (kdd.l(l601Var.s(), l601Var2.s()) && l601Var.getClass() == l601Var2.getClass()) ? (k601) function1.invoke(l601Var2) : k601.a;
                                if (k601Var == k601.c) {
                                    return;
                                }
                                if (k601Var == k601.b) {
                                    break;
                                }
                            } else if ((Q.c & 262144) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var6 = ((ctu) Q).p;
                                int i2 = 0;
                                Q = Q;
                                n5e0Var2 = n5e0Var2;
                                while (mqd0Var6 != null) {
                                    if ((mqd0Var6.c & 262144) != 0) {
                                        i2++;
                                        n5e0Var2 = n5e0Var2;
                                        if (i2 == 1) {
                                            Q = mqd0Var6;
                                        } else {
                                            if (n5e0Var2 == 0) {
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var2.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var2.b(mqd0Var6);
                                        }
                                    }
                                    mqd0Var6 = mqd0Var6.f;
                                    Q = Q;
                                    n5e0Var2 = n5e0Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var2);
                        }
                    }
                }
            }
            lzr.k(n5e0Var, mqd0Var4);
        }
    }

    public String m(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b2;
                while (i5 < i3) {
                    byte b3 = bArr[i5];
                    if (b3 < 0) {
                        break;
                    }
                    i5++;
                    cArr[i6] = (char) b3;
                    i6++;
                }
                i4 = i6;
                i = i5;
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    throw InvalidProtocolBufferException.a();
                }
                i += 2;
                byte b4 = bArr[i5];
                int i7 = i4 + 1;
                if (b2 < -62 || b8r0.f(b4)) {
                    throw InvalidProtocolBufferException.a();
                }
                cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                i4 = i7;
            } else {
                if (b2 >= -16) {
                    if (i5 >= i3 - 2) {
                        throw InvalidProtocolBufferException.a();
                    }
                    byte b5 = bArr[i5];
                    int i8 = i + 3;
                    byte b6 = bArr[i + 2];
                    i += 4;
                    byte b7 = bArr[i8];
                    int i9 = i4 + 1;
                    if (!b8r0.f(b5)) {
                        if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && !b8r0.f(b6) && !b8r0.f(b7)) {
                            int i10 = ((b5 & 63) << 12) | ((b2 & 7) << 18) | ((b6 & 63) << 6) | (b7 & 63);
                            cArr[i4] = (char) ((i10 >>> 10) + 55232);
                            cArr[i9] = (char) ((i10 & 1023) + 56320);
                            i4 += 2;
                        }
                    }
                    throw InvalidProtocolBufferException.a();
                }
                if (i5 >= i3 - 1) {
                    throw InvalidProtocolBufferException.a();
                }
                int i11 = i + 2;
                byte b8 = bArr[i5];
                i += 3;
                byte b9 = bArr[i11];
                int i12 = i4 + 1;
                if (b8r0.f(b8) || ((b2 == -32 && b8 < -96) || ((b2 == -19 && b8 >= -96) || b8r0.f(b9)))) {
                    throw InvalidProtocolBufferException.a();
                }
                cArr[i4] = (char) (((b8 & 63) << 6) | ((b2 & 15) << 12) | (b9 & 63));
                i4 = i12;
            }
        }
        return new String(cArr, 0, i4);
    }

    public abstract int n(String str, byte[] bArr, int i, int i2);
}
