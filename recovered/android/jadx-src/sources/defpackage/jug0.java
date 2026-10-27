package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;
import protobuf_analytics_events.v1.CodexAvatarOverlayEvent;
import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jug0 {
    public static final float a;
    public static final float b;

    static {
        float f = m890.a;
        a = 24.0f;
        b = 24.0f;
    }

    public static final void a(ekc ekcVar, f1q f1qVar, int i) {
        f1qVar.m0(-2086607162);
        int i2 = (f1qVar.j(ekcVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            byte b2 = 14;
            boolean zJ = f1qVar.j(lifecycle) | ((i2 & 14) == 4 || f1qVar.j(ekcVar));
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new isf0(lifecycle, ekcVar, null, b2);
                f1qVar.u0(objV);
            }
            int i3 = ekc.o;
            bit.m(ekcVar, lifecycle, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(ekcVar, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, tiy tiyVar, Object obj, f1q f1qVar, int i, int i2) {
        int i3;
        Object obj2;
        Object obj3;
        aw40 aw40VarW;
        f1qVar.m0(-120226504);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                obj2 = obj;
                i3 |= f1qVar.j(obj2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                obj3 = obj2;
            } else {
                Object obj4 = null;
                Object obj5 = i4 != 0 ? null : obj2;
                l370 l370VarG = g(str, false, f1qVar, 2);
                qjc qjcVar = l370VarG.a;
                if (qjcVar != null || l370VarG.c) {
                    f1qVar.k0(335244220);
                    Object objV = f1qVar.V();
                    Object obj6 = qwe.a;
                    if (objV == obj6) {
                        objV = pty.d(f1qVar);
                    }
                    Function1 function1 = (Function1) objV;
                    Object objV2 = f1qVar.V();
                    if (objV2 == obj6) {
                        objV2 = urv.b;
                        f1qVar.u0(objV2);
                    }
                    io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                    int i5 = i3;
                    qjc qjcVar2 = l370VarG.a;
                    tiy tiyVarX = d.a(qiy.a, "WorkModePetIdleContentWithData").x(tiyVar);
                    if (obj5 != null) {
                        obj4 = obj5;
                    } else if (qjcVar != null) {
                        obj4 = qjcVar.g;
                    }
                    String str2 = l370VarG.b;
                    boolean z = l370VarG.c;
                    boolean zJ = f1qVar.j(io0Var);
                    Object objV3 = f1qVar.V();
                    if (zJ || objV3 == obj6) {
                        objV3 = new ed9(io0Var, (byte) 6);
                        f1qVar.u0(objV3);
                    }
                    b88.f(qjcVar2, 1, tiyVarX, obj4, str2, z, false, (Function1) objV3, null, f1qVar, ((i5 << 3) & 896) | 48, 704);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(335934218);
                    f1qVar.s(false);
                }
                obj3 = obj5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) str, tiyVar, obj3, i, i2, (byte) 24);
                return;
            }
            return;
        }
        i3 |= 384;
        obj2 = obj;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(-1678012444);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b2 = 9;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            zzb.f.getClass();
            d(null, d.a(qiy.a, "WorkModePetReasoningAccessoryContent").x(tiyVar), o650.n(zzb.g, f1qVar, 0, 2), null, zqeVar, f1qVar, ((i2 << 3) & 112) | 6 | ((i2 << 9) & 57344), 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final tiy tiyVar, boolean z, Object obj, Function2 function2, f1q f1qVar, final int i, final int i2) {
        int i3;
        final tiy tiyVar2;
        boolean z2;
        int i4;
        Object obj2;
        int i5;
        Function2 function22;
        final boolean z3;
        final Object obj3;
        final Function2 function23;
        aw40 aw40VarW;
        Function2 function24;
        Object obj4;
        f1qVar.m0(1401311741);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            tiyVar2 = tiyVar;
            i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
        } else {
            tiyVar2 = tiyVar;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    obj2 = obj;
                    i3 |= f1qVar.j(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        function22 = function2;
                        i3 |= f1qVar.j(function22) ? 16384 : 8192;
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                        f1qVar.d0();
                        z3 = z2;
                        obj3 = obj2;
                        function23 = function22;
                    } else {
                        final boolean z4 = i6 != 0 ? true : z2;
                        final Object obj5 = i4 != 0 ? null : obj2;
                        final Function2 function25 = i5 != 0 ? au8.x : function22;
                        l370 l370VarG = g(str, z4, f1qVar, 0);
                        int i7 = i3;
                        qjc qjcVar = l370VarG.a;
                        boolean z5 = (i7 & 57344) == 16384;
                        Object objV = f1qVar.V();
                        Object obj6 = qwe.a;
                        if (z5 || objV == obj6) {
                            objV = b79.Y(new zqe(1686839657, new kf0(function25, (byte) 21), true));
                            f1qVar.u0(objV);
                        }
                        Function2 function26 = (Function2) objV;
                        if (qjcVar == null && !l370VarG.c) {
                            f1qVar.k0(-603554411);
                            function26.invoke(f1qVar, 0);
                            f1qVar.s(false);
                            aw40VarW = f1qVar.w();
                            if (aw40VarW != null) {
                                final byte b2 = 0;
                                function24 = new Function2() { // from class: iug0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj7, Object obj8) {
                                        byte b3 = b2;
                                        tid0 tid0Var = tid0.a;
                                        int i8 = i;
                                        switch (b3) {
                                            case 0:
                                                ((Integer) obj8).getClass();
                                                int iV = ovw.V(i8 | 1);
                                                jug0.d(str, tiyVar2, z4, obj5, function25, (f1q) obj7, iV, i2);
                                                break;
                                            default:
                                                ((Integer) obj8).getClass();
                                                int iV2 = ovw.V(i8 | 1);
                                                jug0.d(str, tiyVar2, z4, obj5, function25, (f1q) obj7, iV2, i2);
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                aw40VarW.d = function24;
                                return;
                            }
                            return;
                        }
                        boolean z6 = z4;
                        Object obj7 = obj5;
                        Function2 function27 = function25;
                        f1qVar.k0(-603508283);
                        f1qVar.s(false);
                        Object objV2 = f1qVar.V();
                        if (objV2 == obj6) {
                            objV2 = pty.d(f1qVar);
                        }
                        Function1 function1 = (Function1) objV2;
                        Object objV3 = f1qVar.V();
                        if (objV3 == obj6) {
                            objV3 = urv.b;
                            f1qVar.u0(objV3);
                        }
                        io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar);
                        ez5 ez5Var = bar.f;
                        tiy tiyVarQ = b.q(gkf.Z(tiyVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), a);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = d.a(qiyVar, "WorkModePetReasoningAccessoryContentWithData").x(tiyVarQ);
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        Function0 function0 = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(function0);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        tiy tiyVarX2 = d.a(qiyVar, "WorkModePetReasoningAccessoryContentWithData").x(b.m(qiyVar, b));
                        if (obj7 == null) {
                            obj4 = qjcVar != null ? qjcVar.g : null;
                        } else {
                            obj4 = obj7;
                        }
                        String str2 = l370VarG.b;
                        boolean z7 = l370VarG.c;
                        boolean z8 = l370VarG.d;
                        boolean zJ = f1qVar.j(io0Var);
                        Object objV4 = f1qVar.V();
                        if (zJ || objV4 == obj6) {
                            objV4 = new ed9(io0Var, (byte) 7);
                            f1qVar.u0(objV4);
                        }
                        b88.f(qjcVar, 2, tiyVarX2, obj4, str2, z7, z8, (Function1) objV4, function26, f1qVar, 432, 128);
                        f1qVar.s(true);
                        z3 = z6;
                        obj3 = obj7;
                        function23 = function27;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        final byte b3 = 1;
                        function24 = new Function2() { // from class: iug0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj72, Object obj8) {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                int i8 = i;
                                switch (b32) {
                                    case 0:
                                        ((Integer) obj8).getClass();
                                        int iV = ovw.V(i8 | 1);
                                        jug0.d(str, tiyVar, z3, obj3, function23, (f1q) obj72, iV, i2);
                                        break;
                                    default:
                                        ((Integer) obj8).getClass();
                                        int iV2 = ovw.V(i8 | 1);
                                        jug0.d(str, tiyVar, z3, obj3, function23, (f1q) obj72, iV2, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function24;
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                function22 = function2;
                if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            obj2 = obj;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            function22 = function2;
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z2 = z;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        obj2 = obj;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        function22 = function2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-1335551764);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                File file = new File(context.getFilesDir(), "codex-spritesheet-v4.webp");
                objV = file.isFile() ? file : null;
                f1qVar.u0(objV);
            }
            zqeVar.invoke((File) objV, f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ar70(zqeVar, i, (byte) 16);
        }
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        aw40 aw40VarW;
        dhf0 dhf0Var;
        f1qVar.m0(1410857341);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b3 = 3;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            zzb.f.getClass();
            if (!o650.n(zzb.g, f1qVar, 0, 2)) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    dhf0Var = new dhf0(tiyVar, i, b2);
                    aw40VarW.d = dhf0Var;
                }
                return;
            }
            f1qVar2 = f1qVar;
            b(null, d.a(qiy.a, "WorkModePetTitleAccessoryContent").x(tiyVar), null, f1qVar2, ((i2 << 3) & 112) | 6, 4);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            dhf0Var = new dhf0(tiyVar, i, b3);
            aw40VarW.d = dhf0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l370 g(String str, boolean z, f1q f1qVar, int i) {
        fh3 fh3VarB;
        ekc ekcVar;
        g1a0 g1a0Var;
        puy puyVarR;
        g1a0 g1a0Var2;
        puy puyVarR2;
        gkc gkcVar;
        qjc qjcVarA;
        boolean zH;
        Object objL;
        puy puyVar;
        boolean zJ;
        Object obj;
        qjc qjcVarB;
        l370 l370Var;
        f1qVar.k0(636509620);
        boolean z2 = true;
        z2 = true;
        if ((i & 2) != 0) {
            z = true;
        }
        if (z) {
            boolean z3 = false;
            if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                if (fh3VarB == null) {
                }
                if (ekcVar == null) {
                }
                if (tkcVar == null) {
                }
                if (g1a0Var != null) {
                }
                if (puyVarR == null) {
                }
                if (ekcVar == null) {
                }
                if (g1a0Var2 != null) {
                }
                if (puyVarR2 == null) {
                }
                if (str == null) {
                }
                if (gkcVar != null) {
                    njc njcVar = njc.a;
                    qjcVarA = njc.a(str);
                }
                if (gkcVar != null) {
                    qjcVarA = qjcVarB;
                }
                zH = f1qVar.h(qjcVarA);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                objL = objV;
                if (!zH) {
                    if (qjcVarA == null) {
                        objL = bya0.l(qjcVarA == null && fkc.b(qjcVarA, h4t.a.a()), f1qVar);
                    }
                }
                puyVar = (puy) objL;
                zJ = f1qVar.j(qjcVarA) | f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                obj = objV2;
                if (!zJ) {
                    Object gddVar = new gdd(qjcVarA, puyVar, z3 ? 1 : 0, z2 ? (byte) 1 : (byte) 0);
                    f1qVar.u0(gddVar);
                    obj = gddVar;
                }
                bit.k(f1qVar, qjcVarA, (Function2) obj);
                if (qjcVarA == null) {
                }
                if (str.equals("default")) {
                }
                if ((gkcVar == null ? gkcVar.d : null) == null) {
                }
                l370 l370Var2 = new l370(qjcVar, str, z, z2);
                f1qVar.s(false);
                return l370Var2;
            }
            fh3VarB = null;
            tkc tkcVar = fh3VarB == null ? (tkc) fh3VarB.p3.invoke() : null;
            ekcVar = fh3VarB == null ? (ekc) fh3VarB.q3.invoke() : null;
            if (ekcVar == null) {
                f1qVar.k0(-22116721);
                int i2 = ekc.o;
                a(ekcVar, f1qVar, 8);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-22056178);
                f1qVar.s(false);
            }
            g1a0Var = tkcVar == null ? tkcVar.c : null;
            if (g1a0Var != null) {
                f1qVar.k0(-21998736);
                f1qVar.s(false);
                puyVarR = null;
            } else {
                f1qVar.k0(1800405681);
                puyVarR = ob6.r(g1a0Var, f1qVar, 0, 7);
                f1qVar.s(false);
            }
            String str2 = puyVarR == null ? (String) puyVarR.getValue() : null;
            g1a0Var2 = ekcVar == null ? ekcVar.g : null;
            if (g1a0Var2 != null) {
                f1qVar.k0(-21913424);
                f1qVar.s(false);
                puyVarR2 = null;
            } else {
                f1qVar.k0(1800408433);
                puyVarR2 = ob6.r(g1a0Var2, f1qVar, 0, 7);
                f1qVar.s(false);
            }
            gkcVar = puyVarR2 == null ? (gkc) puyVarR2.getValue() : null;
            if (str == null) {
                if (str2 == null) {
                    l370Var = new l370(10, tkcVar != null);
                } else {
                    str = str2;
                }
            }
            if (gkcVar != null || gkcVar.b == 1) {
                njc njcVar2 = njc.a;
                qjcVarA = njc.a(str);
            } else {
                qjcVarA = null;
            }
            if (gkcVar != null && (qjcVarB = gkcVar.b(str)) != null) {
                qjcVarA = qjcVarB;
            }
            zH = f1qVar.h(qjcVarA);
            Object objV3 = f1qVar.V();
            Object obj22 = qwe.a;
            objL = objV3;
            if (!zH || objV3 == obj22) {
                objL = bya0.l(qjcVarA == null && fkc.b(qjcVarA, h4t.a.a()), f1qVar);
            }
            puyVar = (puy) objL;
            zJ = f1qVar.j(qjcVarA) | f1qVar.h(puyVar);
            Object objV22 = f1qVar.V();
            obj = objV22;
            if (!zJ || objV22 == obj22) {
                Object gddVar2 = new gdd(qjcVarA, puyVar, z3 ? 1 : 0, z2 ? (byte) 1 : (byte) 0);
                f1qVar.u0(gddVar2);
                obj = gddVar2;
            }
            bit.k(f1qVar, qjcVarA, (Function2) obj);
            qjc qjcVar = (qjcVarA == null && ((Boolean) puyVar.getValue()).booleanValue()) ? qjcVarA : null;
            boolean z4 = str.equals("default") && ((qjcVarA != null && qjcVar == null) || (gkcVar != null && gkcVar.c(str)));
            if ((gkcVar == null ? gkcVar.d : null) == null) {
                if ((gkcVar != null ? gkcVar.e : null) == null) {
                    z2 = false;
                }
            }
            l370 l370Var22 = new l370(qjcVar, str, z4, z2);
            f1qVar.s(false);
            return l370Var22;
        }
        l370Var = new l370(14, false);
        f1qVar.s(false);
        return l370Var;
    }

    public static final void h(io0 io0Var, qjc qjcVar, CodexAvatarOverlaySource codexAvatarOverlaySource) {
        CodexAvatarOverlayAction codexAvatarOverlayAction = CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN;
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind = qjcVar.c() ? CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_CUSTOM : CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_BUILT_IN;
        String str = qjcVar.a;
        if (!njc.c.contains(str)) {
            str = null;
        }
        io0Var.i(new CodexAvatarOverlayEvent(codexAvatarOverlayAction, codexAvatarOverlaySource, codexAvatarOverlayPetKind, str, null, null, null, null, null, null, null, null, 4080, null));
    }
}
