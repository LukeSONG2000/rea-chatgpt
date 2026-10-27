package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.style.BulletSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import io.sentry.l;
import java.net.URI;
import java.text.DateFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import org.chromium.net.PrivateKeyType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c48 {
    public static final void A(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        tiy tiyVar2;
        f1qVar.m0(-1292690991);
        int i2 = i | (f1qVar.j(function02) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string._1139_res_0x7f1412af, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new oy(function0, (byte) 20);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            zqe zqeVar = vud0.j;
            qiy qiyVar = qiy.a;
            rbr.b(function1, function02, zqeVar, strR, d.a(qiyVar, "DeleteMemoryConfirmationDialog").x(qiyVar), j, null, false, null, 0L, false, f1qVar, (i2 & 112) | 24960, 0, 1984);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function0, function02, tiyVar2, i, (byte) 0);
        }
    }

    public static final void B(Function0 function0, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1468470057);
        byte b = 4;
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            ez5 ez5Var = bar.j;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new va20(b);
                f1qVar2.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "EditableProfilePicture").x(jb6.l(uc70.b(qiyVar, true, (Function1) objV2), function0, false, new yw50(0), btyVar, 12));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            zqeVar.invoke(f1qVar2, 6);
            if (function0 != null) {
                f1qVar2.k0(1508579594);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.c;
                }
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j2 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                hqr hqrVarS = j5i0.S(j, j2, 0L, 0L, f1qVar2, 12);
                tiy tiyVarQ = b.q(jb6.h(qiyVar, 2.0f, ((pge) f1qVar2.l(qge.a)).n, b160.a), 32.0f);
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = new va20(b);
                    f1qVar2.u0(objV3);
                }
                jbi0.e(1597440 | (i2 & 14), 36, f1qVar, hqrVarS, d.a(qiyVar, "EditableProfilePicture").x(uc70.a(tiyVarQ, (Function1) objV3)), btyVar, null, function0, lm6.m, false);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1509470751);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(function0, tiyVar2, zqeVar, i, (byte) 23);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void C(final kky kkyVar, final Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        final byte b;
        Function0 function02;
        final byte b2;
        final byte b3;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-909859729);
        int i2 = i | (f1qVar2.h(kkyVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(function12) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            WeakHashMap weakHashMap = uqg0.x;
            boolean z = xs50.d(f1qVar2).s.e().d > 0;
            p6 p6VarB = r6.b((p6) f1qVar2.l(r6.a));
            hqr hqrVarY = j5i0.y(p6VarB.a(f1qVar2), p6VarB.b(f1qVar2), 0L, 0L, f1qVar2, 24576, 12);
            cz5 cz5Var = bar.o;
            tiy tiyVarN = gqt.N(b.f(tiyVar, 1.0f), new o9v(xs50.d(f1qVar2).m, 32));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceComposer").x(tiyVarN);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._854_res_0x7f14087e, f1qVar2);
            boolean z2 = function0 != null;
            qnz qnzVar = qwe.a;
            if (function0 == null) {
                f1qVar2.k0(1831160731);
                Object objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = new fso((byte) 18);
                    f1qVar2.u0(objV);
                }
                b = 0;
                f1qVar2.s(false);
                function02 = (Function0) objV;
            } else {
                b = 0;
                f1qVar2.k0(-2019140777);
                f1qVar2.s(false);
                function02 = function0;
            }
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            int i5 = (i3 == 32 ? (byte) 1 : b) | (i4 == 4 ? (byte) 1 : b);
            Object objV2 = f1qVar2.V();
            if (i5 != 0 || objV2 == qnzVar) {
                objV2 = new nzl(function1, kkyVar, (byte) 14);
                f1qVar2.u0(objV2);
            }
            Function0 function03 = (Function0) objV2;
            int i6 = (i3 == 32 ? (byte) 1 : b) | (i4 == 4 ? (byte) 1 : b);
            Object objV3 = f1qVar2.V();
            if (i6 != 0 || objV3 == qnzVar) {
                objV3 = new Function1() { // from class: h0p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b;
                        tid0 tid0Var = tid0.a;
                        kky kkyVar2 = kkyVar;
                        Function1 function13 = function1;
                        switch (b4) {
                            case 0:
                                function13.invoke(fqt.r0(kkyVar2, (rsb0) obj));
                                break;
                            case 1:
                                function13.invoke(fqt.u0(kkyVar2, ((Boolean) obj).booleanValue()));
                                break;
                            default:
                                function13.invoke(fqt.t0(kkyVar2, (rsb0) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            int i7 = (i3 == 32 ? (byte) 1 : b) | (i4 == 4 ? (byte) 1 : b);
            Object objV4 = f1qVar2.V();
            if (i7 != 0 || objV4 == qnzVar) {
                b2 = 1;
                objV4 = new Function1() { // from class: h0p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        kky kkyVar2 = kkyVar;
                        Function1 function132 = function1;
                        switch (b4) {
                            case 0:
                                function132.invoke(fqt.r0(kkyVar2, (rsb0) obj));
                                break;
                            case 1:
                                function132.invoke(fqt.u0(kkyVar2, ((Boolean) obj).booleanValue()));
                                break;
                            default:
                                function132.invoke(fqt.t0(kkyVar2, (rsb0) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            } else {
                b2 = 1;
            }
            fjy fjyVar = new fjy(z2, false, function02, function03, function13, (Function1) objV4, function0 != null ? b2 : b, 2);
            ur00 ur00VarH = gkf.h(12.0f, 0.0f, 12.0f, 8.0f, 2);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean z3 = (i2 & 896) == 256;
            Object objV5 = f1qVar2.V();
            if (z3 || objV5 == qnzVar) {
                objV5 = new em4(function12, (byte) 21);
                f1qVar2.u0(objV5);
            }
            Function2 function2 = (Function2) objV5;
            boolean z4 = (i4 == 4) | (i3 == 32);
            Object objV6 = f1qVar2.V();
            if (z4 || objV6 == qnzVar) {
                b3 = 2;
                objV6 = new Function1() { // from class: h0p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        kky kkyVar2 = kkyVar;
                        Function1 function132 = function1;
                        switch (b4) {
                            case 0:
                                function132.invoke(fqt.r0(kkyVar2, (rsb0) obj));
                                break;
                            case 1:
                                function132.invoke(fqt.u0(kkyVar2, ((Boolean) obj).booleanValue()));
                                break;
                            default:
                                function132.invoke(fqt.t0(kkyVar2, (rsb0) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            } else {
                b3 = 2;
            }
            rpt.h(kkyVar, function2, (Function1) objV6, d.a(qiyVar, "FinanceComposer").x(tiyVarF), d.a(qiyVar, "FinanceComposer"), null, null, null, null, null, null, null, null, strR, null, false, fjyVar, null, null, null, null, null, false, false, false, false, false, 0.0f, hqrVarY, 0, ur00VarH, null, null, null, null, f1qVar, i4 | 3072, 0, 0, 0, 2147188720, 250);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(1832446301);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1831997204);
                String strR2 = u650.r(R.string.aa9, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                xtb0.b(strR2, d.a(qiyVar, "FinanceComposer").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 130040);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i(kkyVar, function1, function12, function0, tiyVar, i);
        }
    }

    public static uo50 D(int i) {
        return new uo50(i, gpp.i, new dpp(new cpp[0]));
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void E(final String str, tiy tiyVar, Map map, final long j, final mvb0 mvb0Var, boolean z, aq90 aq90Var, int i, Function0 function0, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Map map2;
        mvb0 mvb0Var2;
        int i6;
        boolean z2;
        int i7;
        aq90 aq90Var2;
        int i8;
        int i9;
        final int i10;
        final Function0 function02;
        final tiy tiyVar3;
        final Map map3;
        final aq90 aq90Var3;
        aw40 aw40VarW;
        int i11;
        Function0 function03;
        int i12;
        Map map4;
        aq90 aq90Var4;
        f1qVar.m0(-9822761);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i3 & 2;
        if (i13 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    map2 = map;
                    i4 |= f1qVar.j(map2) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    i4 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i2 & 24576) == 0) {
                    mvb0Var2 = mvb0Var;
                    i4 |= f1qVar.h(mvb0Var2) ? 16384 : 8192;
                } else {
                    mvb0Var2 = mvb0Var;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        z2 = z;
                        i4 |= f1qVar.i(z2) ? 131072 : 65536;
                    }
                    i7 = i3 & 64;
                    if (i7 == 0) {
                        i4 |= 1572864;
                        aq90Var2 = aq90Var;
                    } else {
                        aq90Var2 = aq90Var;
                        if ((i2 & 1572864) == 0) {
                            i4 |= f1qVar.h(aq90Var2) ? 1048576 : 524288;
                        }
                    }
                    if ((i2 & 12582912) == 0) {
                        i4 |= ((i3 & 128) == 0 && f1qVar.f(i)) ? 8388608 : 4194304;
                    }
                    i8 = i3 & 256;
                    if (i8 == 0) {
                        i4 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        i4 |= f1qVar.j(function0) ? 67108864 : 33554432;
                    }
                    i9 = i4;
                    if (f1qVar.a0(i9 & 1, (i4 & 38347923) == 38347922)) {
                        f1qVar.d0();
                        i10 = i;
                        function02 = function0;
                        tiyVar3 = tiyVar2;
                        map3 = map2;
                        aq90Var3 = aq90Var2;
                    } else {
                        f1qVar.f0();
                        int i14 = i2 & 1;
                        qnz qnzVar = qwe.a;
                        if (i14 == 0 || f1qVar.G()) {
                            if (i13 != 0) {
                                tiyVar2 = qiy.a;
                            }
                            if (i5 != 0) {
                                map2 = oin.a;
                            }
                            if (i6 != 0) {
                                z2 = true;
                            }
                            aq90 aq90Var5 = i7 != 0 ? new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61439) : aq90Var2;
                            if ((i3 & 128) != 0) {
                                i9 &= -29360129;
                                i11 = 1;
                            } else {
                                i11 = i;
                            }
                            if (i8 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qnzVar) {
                                    objV = new s1r((byte) 24);
                                    f1qVar.u0(objV);
                                }
                                i12 = i11;
                                function03 = (Function0) objV;
                            } else {
                                function03 = function0;
                                i12 = i11;
                            }
                            map4 = map2;
                            aq90Var4 = aq90Var5;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 128) != 0) {
                                i12 = i;
                                i9 &= -29360129;
                            } else {
                                i12 = i;
                            }
                            map4 = map2;
                            aq90Var4 = aq90Var2;
                            function03 = function0;
                        }
                        f1qVar.t();
                        Context context = (Context) f1qVar.l(mu0.b);
                        boolean zJ = ((i9 & 458752) == 131072) | ((i9 & 234881024) == 67108864) | f1qVar.j(context);
                        Object objV2 = f1qVar.V();
                        if (zJ || objV2 == qnzVar) {
                            objV2 = new o56(z2, (Object) function03, (Object) context, (byte) 18);
                            f1qVar.u0(objV2);
                        }
                        int i15 = i9 >> 3;
                        int i16 = (i9 & 65534) | (458752 & i15) | (i15 & 3670016);
                        tiy tiyVar4 = tiyVar2;
                        F(str, tiyVar4, map4, j, mvb0Var2, aq90Var4, i12, (Function1) objV2, f1qVar, i16);
                        map3 = map4;
                        aq90Var3 = aq90Var4;
                        i10 = i12;
                        function02 = function03;
                        tiyVar3 = tiyVar4;
                    }
                    final boolean z3 = z2;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: hgr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c48.E(str, tiyVar3, map3, j, mvb0Var, z3, aq90Var3, i10, function02, (f1q) obj, ovw.V(i2 | 1), i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                z2 = z;
                i7 = i3 & 64;
                if (i7 == 0) {
                }
                if ((i2 & 12582912) == 0) {
                }
                i8 = i3 & 256;
                if (i8 == 0) {
                }
                i9 = i4;
                if (f1qVar.a0(i9 & 1, (i4 & 38347923) == 38347922)) {
                }
                final boolean z32 = z2;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            map2 = map;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            z2 = z;
            i7 = i3 & 64;
            if (i7 == 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            i8 = i3 & 256;
            if (i8 == 0) {
            }
            i9 = i4;
            if (f1qVar.a0(i9 & 1, (i4 & 38347923) == 38347922)) {
            }
            final boolean z322 = z2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        map2 = map;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        z2 = z;
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i4;
        if (f1qVar.a0(i9 & 1, (i4 & 38347923) == 38347922)) {
        }
        final boolean z3222 = z2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v23 */
    public static final void F(String str, tiy tiyVar, Map map, long j, mvb0 mvb0Var, aq90 aq90Var, int i, Function1 function1, f1q f1qVar, int i2) {
        aq90 aq90Var2;
        f1q f1qVar2;
        LinkedHashMap linkedHashMap;
        ?? r2;
        final Function1 function12;
        final byte b;
        Object obj;
        boolean z;
        f1q f1qVar3;
        Object obj2;
        Iterator it;
        int i3 = i;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(583944314);
        int i4 = (i2 & 6) == 0 ? (f1qVar4.h(str) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= f1qVar4.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar4.j(map) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar4.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar4.h(mvb0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            aq90Var2 = aq90Var;
            i4 |= f1qVar4.h(aq90Var2) ? 131072 : 65536;
        } else {
            aq90Var2 = aq90Var;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar4.f(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar4.j(function1) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (f1qVar4.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
            f1qVar4.f0();
            if ((i2 & 1) != 0 && !f1qVar4.G()) {
                f1qVar4.d0();
            }
            f1qVar4.t();
            Context context = (Context) f1qVar4.l(mu0.b);
            int i6 = (i5 >> 3) & 112;
            int i7 = i5 >> 9;
            final j91 j91VarI = I(str, map, aq90Var2, f1qVar4, (i7 & 896) | (i5 & 14) | i6, 0);
            Object objV = f1qVar4.V();
            qnz qnzVar = qwe.a;
            Object obj3 = objV;
            if (objV == qnzVar) {
                e010 e010VarK = co70.k(Boolean.FALSE);
                f1qVar4.u0(e010VarK);
                obj3 = e010VarK;
            }
            puy puyVar = (puy) obj3;
            Object objV2 = f1qVar4.V();
            Object obj4 = objV2;
            if (objV2 == qnzVar) {
                lck lckVar = new lck(context, 14);
                f1qVar4.u0(lckVar);
                obj4 = lckVar;
            }
            lck lckVar2 = (lck) obj4;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (((ybn) entry.getValue()) instanceof ybn) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            f1qVar4.k0(458069540);
            Set<Map.Entry> setEntrySet = linkedHashMap2.entrySet();
            int iT = vkw.T(gee.n(setEntrySet, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT);
            for (Map.Entry entry2 : setEntrySet) {
                String str2 = (String) entry2.getKey();
                ybn ybnVar = (ybn) entry2.getValue();
                ew00 ew00VarP = zn40.P(ybnVar.a, 0, f1qVar4);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (ew00VarP.getG() >> 32)) / Float.intBitsToFloat((int) (ew00VarP.getG() & 4294967295L));
                long jM = h750.m(8589934592L, 1.0f);
                h750.c(jM);
                long jF = faw.f(fIntBitsToFloat, jM, jM & 1095216660480L);
                int i8 = i3;
                i3 = i8;
                linkedHashMap3.put(str2, new iss(new nk20(i8, jF, jM), j5i0.g0(-737684954, new sdo(ybnVar, ew00VarP, (byte) 13), f1qVar4)));
                lckVar2 = lckVar2;
                i7 = i7;
            }
            int i9 = i7;
            lck lckVar3 = lckVar2;
            f1qVar4.s(false);
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
            }
            f1qVar4.k0(-971373164);
            Set setEntrySet2 = linkedHashMap4.entrySet();
            int iT2 = vkw.T(gee.n(setEntrySet2, 10));
            if (iT2 < 16) {
                iT2 = 16;
            }
            LinkedHashMap linkedHashMap5 = new LinkedHashMap(iT2);
            Iterator it3 = setEntrySet2.iterator();
            if (it3.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it3.next();
                if (entry3.getValue() != null) {
                    l.a();
                    return;
                } else {
                    throw null;
                }
            }
            f1qVar4.s(false);
            Object objV3 = f1qVar4.V();
            Object obj5 = objV3;
            if (objV3 == qnzVar) {
                ndo ndoVar = new ndo(puyVar, (byte) 20);
                f1qVar4.u0(ndoVar);
                obj5 = ndoVar;
            }
            Function0 function0 = (Function0) obj5;
            int i10 = i6 | 24576 | (i9 & 7168);
            List listB = j91VarI.b(0, j91VarI.b.length());
            ArrayList arrayList = new ArrayList();
            Iterator it4 = listB.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                String str3 = (String) ((i91) next).a;
                nrn nrnVar = zes.c;
                if (nrnVar == null || !nrnVar.isEmpty()) {
                    Iterator it5 = nrnVar.iterator();
                    while (it5.hasNext()) {
                        List list = ((zes) it5.next()).a;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it6 = list.iterator();
                            while (it6.hasNext()) {
                                it = it4;
                                if (!eda0.G(str3, (String) it6.next(), true)) {
                                    it4 = it;
                                } else if (!map.keySet().contains(str3)) {
                                    arrayList.add(next);
                                }
                            }
                        }
                        it4 = it4;
                    }
                    it = it4;
                } else {
                    it = it4;
                }
                it4 = it;
            }
            Object objV4 = f1qVar4.V();
            Object obj6 = objV4;
            if (objV4 == qnzVar) {
                g1a0 g1a0VarF = gee.f(oin.a);
                f1qVar4.u0(g1a0VarF);
                obj6 = g1a0VarF;
            }
            quy quyVar = (quy) obj6;
            qlk qlkVar = (qlk) f1qVar4.l(jcf.h);
            if (arrayList.isEmpty()) {
                linkedHashMap = linkedHashMap3;
                r2 = 0;
                f1qVar4.k0(-1631875040);
            } else {
                f1qVar4.k0(-1625726779);
                boolean zJ = ((((i10 & 7168) ^ 3072) > 2048 && f1qVar4.f(i3)) || (i10 & 3072) == 2048) | f1qVar4.j(arrayList) | f1qVar4.j(lckVar3) | f1qVar4.j(quyVar) | f1qVar4.h(qlkVar);
                Object objV5 = f1qVar4.V();
                if (zJ || objV5 == qnzVar) {
                    linkedHashMap = linkedHashMap3;
                    qvh qvhVar = new qvh(arrayList, quyVar, function0, lckVar3, qlkVar, i3, (cng) null);
                    f1qVar4.u0(qvhVar);
                    obj2 = qvhVar;
                } else {
                    linkedHashMap = linkedHashMap3;
                    obj2 = objV5;
                }
                bit.k(f1qVar4, j91VarI, (Function2) obj2);
                r2 = 0;
            }
            f1qVar4.s(r2);
            Map map2 = (Map) ne90.p(quyVar, f1qVar4, r2).getValue();
            if (map2.isEmpty() || ((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar4.k0(1669233703);
                int i11 = i5 & 29360128;
                boolean zH = (i11 == 8388608) | f1qVar4.h(j91VarI);
                Object objV6 = f1qVar4.V();
                if (zH || objV6 == qnzVar) {
                    function12 = function1;
                    b = 0;
                    Function1 function13 = new Function1() { // from class: igr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            j91 j91Var = j91VarI;
                            Function1 function14 = function12;
                            switch (b2) {
                                case 0:
                                    dd70.i((gd70) obj7, null, new rtq(function14, j91Var, (byte) 6));
                                    break;
                                default:
                                    int iIntValue = ((Integer) obj7).intValue();
                                    function14.invoke(j91Var.c(iIntValue, iIntValue, "URL"));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar4.u0(function13);
                    obj = function13;
                } else {
                    function12 = function1;
                    b = 0;
                    obj = objV6;
                }
                tiy tiyVarB = uc70.b(tiyVar, true, (Function1) obj);
                LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.e0(linkedHashMap, linkedHashMap5), map2);
                int i12 = (f1qVar4.h(j91VarI) ? 1 : 0) | (i11 == 8388608 ? (byte) 1 : b);
                Object objV7 = f1qVar4.V();
                Object obj7 = objV7;
                if (i12 != 0 || objV7 == qnzVar) {
                    final byte b2 = 1;
                    Function1 function14 = new Function1() { // from class: igr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj72) {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            j91 j91Var = j91VarI;
                            Function1 function142 = function12;
                            switch (b22) {
                                case 0:
                                    dd70.i((gd70) obj72, null, new rtq(function142, j91Var, (byte) 6));
                                    break;
                                default:
                                    int iIntValue = ((Integer) obj72).intValue();
                                    function142.invoke(j91Var.c(iIntValue, iIntValue, "URL"));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar4.u0(function14);
                    obj7 = function14;
                }
                z = b;
                a(j91VarI, j, mvb0Var, tiyVarB, linkedHashMapE0, false, 0, 0, null, (Function1) obj7, f1qVar, (i5 >> 6) & 1008);
                f1qVar3 = f1qVar;
            } else {
                f1qVar4.k0(1656738440);
                z = 0;
                f1qVar3 = f1qVar4;
            }
            f1qVar3.s(z);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gx4(str, tiyVar, map, j, mvb0Var, aq90Var, i, function1, i2);
        }
    }

    public static final void G(z3t z3tVar, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        long jF;
        f1qVar.m0(902471354);
        int i2 = i | (f1qVar.h(z3tVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            long jE = z3tVar.e();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.k(T(System.currentTimeMillis() - jE), f1qVar);
            }
            b010 b010Var = (b010) objV;
            boolean zG = f1qVar.g(jE);
            Object objV2 = f1qVar.V();
            if (zG || objV2 == qnzVar) {
                jr0 jr0Var = new jr0(jE, (Object) b010Var, (cng) null, (byte) 7);
                f1qVar.u0(jr0Var);
                objV2 = jr0Var;
            }
            bit.k(f1qVar, tid0.a, (Function2) objV2);
            Resources resources = (Resources) f1qVar.l(mu0.c);
            String strS = u650.s(R.string.b8a, new Object[]{Integer.valueOf(b010Var.k())}, f1qVar);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777151);
            gpp gppVar = gpp.j;
            boolean zJ = f1qVar.j(resources);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new ywq(resources, b010Var, (byte) 10);
                f1qVar.u0(objV3);
            }
            tiy tiyVarA = uc70.a(tiyVar, (Function1) objV3);
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                jF = usj.f(2787452197L);
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                jF = usj.f(2801795071L);
            }
            xtb0.b(strS, d.a(qiy.a, "ImageGenLoadingProgressPill").x(gkf.W(ogt.f(tiyVarA, jF, b160.a), 12.0f, 8.0f)), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0VarB, f1qVar, 1572864, 24576, 114616);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v87(z3tVar, tiyVar, i, (byte) 1);
        }
    }

    public static final void H(tiy tiyVar, Function1 function1, qr00 qr00Var, frn frnVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1827432823);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(frnVar) : f1qVar.j(frnVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = true;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImagesHomeMainContent$default").x(tiyVar);
            int i3 = i2 & 8190;
            f1qVar.k0(408955365);
            esa0.f.getClass();
            n650 n650VarS = o650.s(esa0.m, null, f1qVar, 6);
            if ((((i2 & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i2 & 48) != 32) {
                z = false;
            }
            boolean zH = f1qVar.h(n650VarS) | z;
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new i2s(function1, n650VarS, (byte) 5);
                f1qVar.u0(objV);
            }
            f48.u((Function2) objV, d.a(qiyVar, "ImagesHomeMainContent").x(tiyVarX), qr00Var, null, f1qVar, (i2 & 896) | ((i3 << 3) & 112));
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq(tiyVar, function1, qr00Var, frnVar, i);
        }
    }

    public static final j91 I(String str, Map map, aq90 aq90Var, f1q f1qVar, int i, int i2) {
        Spanned spanned;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        int i6;
        Map map2 = (i2 & 2) != 0 ? oin.a : map;
        int i7 = i2 & 4;
        bnb0 bnb0Var = bnb0.c;
        aq90 aq90Var2 = i7 != 0 ? new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0Var, (qw70) null, 61439) : aq90Var;
        int i8 = 1;
        int i9 = 0;
        boolean z = (((i & 14) ^ 6) > 4 && f1qVar.h(str)) || (i & 6) == 4;
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (z || objV == obj) {
            objV = Html.fromHtml(str, 0);
            f1qVar.u0(objV);
        }
        Spanned spanned2 = (Spanned) objV;
        boolean zH = f1qVar.h(spanned2);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            h91 h91Var = new h91();
            Object[] spans = spanned2.getSpans(0, spanned2.length(), Object.class);
            int length = spans.length;
            int i10 = 0;
            int i11 = 0;
            while (i9 < length) {
                Object obj2 = spans[i9];
                int spanStart = spanned2.getSpanStart(obj2);
                int spanEnd = spanned2.getSpanEnd(obj2);
                if (i10 >= spanned2.toString().length() || spanStart >= spanned2.toString().length() || spanStart - i10 < 0) {
                    spanned = spanned2;
                    objArr = spans;
                    i3 = i8;
                    i4 = i9;
                    i5 = length;
                } else {
                    h91Var.j(spanned2.toString().substring(i10, spanStart));
                    int i12 = spanStart + i11;
                    int i13 = spanEnd + i11;
                    if (obj2 instanceof StyleSpan) {
                        int style = ((StyleSpan) obj2).getStyle();
                        if (style == i8) {
                            h91Var.d(new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531), i12, i13);
                        } else if (style == 2) {
                            h91Var.d(new aq90(0L, 0L, (gpp) null, new zop(i8), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65527), i12, i13);
                        } else if (style == 3) {
                            h91Var.d(new aq90(0L, 0L, gpp.l, new zop(i8), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65523), i12, i13);
                        }
                        spanned = spanned2;
                        objArr = spans;
                        i3 = i8;
                        i4 = i9;
                        i5 = length;
                        i6 = spanStart;
                    } else if (obj2 instanceof UnderlineSpan) {
                        i5 = length;
                        i4 = i9;
                        i6 = spanStart;
                        i3 = i8;
                        objArr = spans;
                        spanned = spanned2;
                        h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0Var, (qw70) null, 61439), i12, i13);
                    } else {
                        spanned = spanned2;
                        objArr = spans;
                        i3 = i8;
                        i4 = i9;
                        i5 = length;
                        i6 = spanStart;
                        if (obj2 instanceof BulletSpan) {
                            h91Var.j("•\t");
                            i11 += 2;
                        } else if (obj2 instanceof ForegroundColorSpan) {
                            h91Var.d(new aq90(usj.e(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), i12, i13);
                        } else if (obj2 instanceof ImageSpan) {
                            ImageSpan imageSpan = (ImageSpan) obj2;
                            if (imageSpan.getSource() != null) {
                                if (!map2.isEmpty()) {
                                    map2.containsKey(imageSpan.getSource());
                                }
                                nr7.n(h91Var, imageSpan.getSource(), "�");
                            }
                            i10 = spanEnd;
                        } else if (obj2 instanceof URLSpan) {
                            h91Var.d(aq90Var2, i12, i13);
                            h91Var.b("URL", i12, ((URLSpan) obj2).getURL(), i13);
                        }
                    }
                    i10 = i6;
                }
                i9 = i4 + 1;
                spanned2 = spanned;
                length = i5;
                i8 = i3;
                spans = objArr;
            }
            Spanned spanned3 = spanned2;
            if (i10 != spanned3.toString().length()) {
                h91Var.j(spanned3.toString().substring(i10));
            }
            objV2 = h91Var.p();
            f1qVar.u0(objV2);
        }
        return (j91) objV2;
    }

    public static final String J(String str, String str2) {
        if (str == null) {
            str = "";
        }
        boolean zN = eda0.N(str, "[output truncated]\n", false);
        String strConcat = wca0.v0("[output truncated]\n", str).concat(str2);
        return (strConcat.length() <= 20000 && !zN) ? strConcat : "[output truncated]\n".concat(wca0.S0(20000, strConcat));
    }

    public static final List K(hf90 hf90Var) {
        boolean z = hf90Var.f;
        int[] iArr = hf90Var.b;
        if (z || hf90Var.c == 0) {
            return nin.a;
        }
        fo40 fo40Var = new fo40(hf90Var);
        int iQ = hf90Var.i;
        Object objValueOf = Integer.valueOf(hf90Var.l - kf90.d(iQ, iArr));
        while (iQ >= 0) {
            fo40Var.u(hf90Var.i(iQ), hf90Var.k(iQ) ? hf90Var.p(iQ, iArr) : qwe.a, hf90Var.a.k(iQ), objValueOf);
            objValueOf = hf90Var.a(iQ);
            iQ = hf90Var.q(iQ);
        }
        return (ArrayList) fo40Var.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [fo40, fwe] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [z0q] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List L(lf90 lf90Var, Integer num, int i, Integer num2) {
        int iF;
        int iR;
        tty ttyVar;
        if (lf90Var.w || lf90Var.o() == 0) {
            return nin.a;
        }
        ?? fo40Var = new fo40(lf90Var);
        if (num2 != null) {
            iF = num2.intValue();
        } else {
            iF = lf90Var.v;
            if (iF < 0) {
                iF = lf90Var.F(i, lf90Var.b);
            }
        }
        if (num == 0) {
            int iO = lf90Var.i - lf90Var.O(lf90Var.q(i), lf90Var.b);
            zsy zsyVar = lf90Var.s;
            num = Integer.valueOf(iO + ((zsyVar == null || (ttyVar = (tty) zsyVar.b(i)) == null) ? 0 : ttyVar.b));
        }
        int iQ = lf90Var.q(i) * 5;
        int[] iArr = lf90Var.b;
        if (iQ < iArr.length) {
            iR = lf90Var.r(i);
        } else {
            int iF2 = iF >= 0 ? lf90Var.F(iF, iArr) : iF;
            iR = lf90Var.r(iF);
            int i2 = iF;
            iF = iF2;
            i = i2;
        }
        while (i >= 0) {
            fo40Var.u(iR, (lf90Var.b[(lf90Var.q(i) * 5) + 1] & 536870912) != 0 ? lf90Var.s(i) : qwe.a, lf90Var.P(i), num);
            num = lf90Var.b(i);
            if (iF >= 0) {
                int iF3 = lf90Var.F(iF, lf90Var.b);
                iR = lf90Var.r(iF);
                int i3 = iF;
                iF = iF3;
                i = i3;
            } else {
                i = iF;
            }
        }
        return (ArrayList) fo40Var.a;
    }

    public static List M(lf90 lf90Var) {
        return L(lf90Var, null, lf90Var.t, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jwl N(String str, String str2, String str3, pvl pvlVar) {
        boolean z;
        Locale locale = Locale.ROOT;
        String lowerCase = str3.toLowerCase(locale);
        try {
            URI uri = new URI(str2);
            String scheme = uri.getScheme();
            if (scheme != null) {
                if (scheme.equalsIgnoreCase("https")) {
                    jfr jfrVar = jwl.f;
                    String host = uri.getHost();
                    if (host == null) {
                        host = "";
                    }
                    z = jfrVar.c(host.toLowerCase(locale));
                }
            }
            boolean zF = qwl.a.f(lowerCase);
            if (!wca0.j0(str) && z && zF) {
                return new jwl(str, str2, lowerCase, pvlVar);
            }
            r3w.f(jwl.e, "Rejected Valdi dynamic delivery config with invalid package descriptor", null, ukw.Z(new gw00("android.dil.valdi.desired_release_id", str), new gw00("android.dil.valdi.package_url", qwl.b(str2)), new gw00("android.dil.valdi.package_sha256", lowerCase)), 10);
            return null;
        } catch (Exception e) {
            r3w.f(jwl.e, "Rejected Valdi dynamic delivery config with invalid package URL", e, null, 12);
            return null;
        }
    }

    public static xwm O(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 6);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ge P(Bundle bundle, String str) throws NoCredentialException {
        String str2 = "androidx.credentials.TYPE_RESTORE_CREDENTIAL";
        try {
            switch (str.hashCode()) {
                case -1678407252:
                    if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                        try {
                            Object obj = bundle.get("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                            return obj instanceof byte[] ? new usl(bundle, new String((byte[]) obj, e79.a)) : new usl(bundle, (String) obj);
                        } catch (Exception unused) {
                            throw new FrameworkClassParsingException();
                        }
                    }
                    throw new FrameworkClassParsingException();
                case -1072734346:
                    if (str.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                        String string = bundle.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                        if (string == null) {
                            throw new NoCredentialException("The device does not contain a restore credential.");
                        }
                        dq50 dq50Var = new dq50(str2, bundle);
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                                return dq50Var;
                            } catch (Exception unused2) {
                            }
                        }
                        throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
                    }
                    throw new FrameworkClassParsingException();
                case -543568185:
                    if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        try {
                            return new cb10(bundle.getString("androidx.credentials.BUNDLE_KEY_ID"), bundle.getString("androidx.credentials.BUNDLE_KEY_PASSWORD"), bundle);
                        } catch (Exception unused3) {
                            throw new FrameworkClassParsingException();
                        }
                    }
                    throw new FrameworkClassParsingException();
                case -95037569:
                    if (str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            return new gc40(bundle, bundle.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"));
                        } catch (Exception unused4) {
                            throw new FrameworkClassParsingException();
                        }
                    }
                    throw new FrameworkClassParsingException();
                default:
                    throw new FrameworkClassParsingException();
            }
        } catch (FrameworkClassParsingException unused5) {
            return new f5j(bundle, str);
        }
    }

    public static GetCredentialException Q(String str, String str2) {
        Exception excW;
        try {
            GetPublicKeyCredentialDomException getPublicKeyCredentialDomException = new GetPublicKeyCredentialDomException(new m0((byte) 26), null);
            if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excW = q38.W(new m0((byte) 0), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excW = q38.W(new m0((byte) 1), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excW = q38.W(new m0((byte) 2), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excW = q38.W(new m0((byte) 3), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excW = q38.W(new m0((byte) 4), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excW = q38.W(new m0((byte) 5), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excW = q38.W(new m0((byte) 6), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excW = q38.W(new m0((byte) 7), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excW = q38.W(new m0((byte) 8), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excW = q38.W(new m0((byte) 9), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excW = q38.W(new m0((byte) 10), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excW = q38.W(new m0((byte) 11), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excW = q38.W(new m0((byte) 12), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excW = q38.W(new m0((byte) 13), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excW = q38.W(new m0((byte) 14), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excW = q38.W(new m0((byte) 15), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excW = q38.W(new m0((byte) 16), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excW = q38.W(new m0((byte) 17), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excW = q38.W(new m0((byte) 18), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excW = q38.W(new m0((byte) 19), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excW = q38.W(new m0((byte) 20), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excW = q38.W(new m0((byte) 21), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excW = q38.W(new m0((byte) 22), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excW = q38.W(new m0((byte) 23), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excW = q38.W(new m0((byte) 24), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excW = q38.W(new m0((byte) 25), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excW = q38.W(new m0((byte) 26), str2, getPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excW = q38.W(new m0((byte) 27), str2, getPublicKeyCredentialDomException);
            } else {
                if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new FrameworkClassParsingException();
                }
                excW = q38.W(new m0((byte) 28), str2, getPublicKeyCredentialDomException);
            }
            return (GetCredentialException) excW;
        } catch (FrameworkClassParsingException unused) {
            return new GetCredentialCustomException(str2, str);
        }
    }

    public static String R(fj8 fj8Var, Integer num) {
        if (num == null) {
            return null;
        }
        try {
            if (num.intValue() == 1) {
                ok8.a("0");
                Integer num2 = (Integer) ((ue8) fj8.b(fj8Var, "0")).c(CameraCharacteristics.LENS_FACING);
                if (num2 != null && num2.intValue() == 1) {
                    return "1";
                }
            } else if (num.intValue() == 0) {
                ok8.a("1");
                Integer num3 = (Integer) ((ue8) fj8.b(fj8Var, "1")).c(CameraCharacteristics.LENS_FACING);
                if (num3 != null && num3.intValue() == 0) {
                    return "0";
                }
            }
            return null;
        } catch (DoNotDisturbException unused) {
            if (!yjt.M()) {
                return null;
            }
            x0.e("CXCP", "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode");
            return null;
        }
    }

    public static tiy S(tiy tiyVar, final long j, final Function0 function0, int i) {
        float f = (i & 4) != 0 ? 4.0f : 2.0f;
        float f2 = ((tjm) gke.u0(new tjm(1.0f), new tjm(2.0f))).a;
        final bhd0 bhd0Var = new bhd0(f2, 2.0f, f - f2);
        final float f3 = f2 / 2.0f;
        return ogt.n(tiyVar, new Function1() { // from class: tvb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xnm xnmVar = (xnm) obj;
                fub0 fub0Var = (fub0) function0.invoke();
                tid0 tid0Var = tid0.a;
                if (fub0Var == null) {
                    return tid0Var;
                }
                ih90.q(xnmVar, fub0Var, 0, fub0Var.a.a.b.length(), bhd0Var, j, null, xnmVar.M0(f3));
                return tid0Var;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int T(long j) {
        double dExp;
        double d;
        double d2;
        double d3;
        double d4;
        int i;
        if (j < 0) {
            j = 0;
        }
        double d5 = j / 45000.0d;
        if (d5 >= 0.1d) {
            if (d5 < 0.55d) {
                d2 = ((d5 - 0.1d) * 33.0d) / 0.45d;
                d3 = 25.0d;
            } else if (d5 < 0.85d) {
                d2 = ((d5 - 0.55d) * 30.0d) / 0.3d;
                d3 = 58.0d;
            } else if (d5 < 1.0d) {
                d2 = ((d5 - 0.85d) * 7.0d) / 0.15d;
                d3 = 88.0d;
            } else {
                dExp = (1.0d - Math.exp((d5 - 1.0d) * (-1.5d))) * 5.0d;
                d = 95.0d;
            }
            d4 = d2 + d3;
            i = (int) d4;
            if (i <= 99) {
                return 99;
            }
            return i;
        }
        dExp = (22.0d * d5) / 0.1d;
        d = 3.0d;
        d4 = dExp + d;
        i = (int) d4;
        if (i <= 99) {
        }
    }

    public static final Integer U(if90 if90Var, tbf tbfVar) {
        hf90 hf90VarF = if90Var.f();
        try {
            return V(hf90VarF, tbfVar, 0, hf90VarF.c);
        } finally {
            hf90VarF.c();
        }
    }

    public static final Integer V(hf90 hf90Var, tbf tbfVar, int i, int i2) {
        Integer numV;
        int[] iArr = hf90Var.b;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int i3 = iArr[(i * 5) + 3] + i;
            if (hf90Var.j(i) && hf90Var.i(i) == 206 && b79.u(hf90Var.p(i, iArr), g5f.e)) {
                Object objH = hf90Var.h(i, 0);
                k1q k1qVar = objH instanceof k1q ? (k1q) objH : null;
                a750 a750Var = k1qVar != null ? k1qVar.a : null;
                c1q c1qVar = a750Var instanceof c1q ? (c1q) a750Var : null;
                if (c1qVar != null && c1qVar.a == tbfVar) {
                    return Integer.valueOf(i);
                }
            }
            if (hf90Var.d(i) && (numV = V(hf90Var, tbfVar, i + 1, i3)) != null) {
                return Integer.valueOf(numV.intValue());
            }
            i = i3;
        }
    }

    public static final String W(r3t r3tVar) {
        q3t q3tVar;
        String strC0;
        String str = r3tVar.f;
        if (str == null || (q3tVar = (q3t) fee.l1(r3tVar.k)) == null || (strC0 = c0(q3tVar)) == null) {
            return null;
        }
        if (ktt.U(q3tVar.a, str) || ktt.U(strC0, str)) {
            return strC0;
        }
        return null;
    }

    public static final q3t X(r3t r3tVar) {
        String strC0;
        String str = r3tVar.f;
        Object obj = null;
        if (str == null) {
            return null;
        }
        for (Object obj2 : r3tVar.k) {
            q3t q3tVar = (q3t) obj2;
            if (ktt.U(q3tVar.a, str) || ((strC0 = c0(q3tVar)) != null && ktt.U(strC0, str))) {
                obj = obj2;
                break;
            }
        }
        return (q3t) obj;
    }

    public static final wkf Y(r3t r3tVar) {
        Object next;
        List list = r3tVar.g;
        String str = r3tVar.f;
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ktt.U(((wkf) next).a, str)) {
                break;
            }
        }
        wkf wkfVar = (wkf) next;
        if (wkfVar != null) {
            return wkfVar;
        }
        q3t q3tVarX = X(r3tVar);
        if (q3tVarX == null) {
            return null;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (ktt.U(((wkf) next2).a, q3tVarX.a)) {
                obj = next2;
                break;
            }
        }
        return (wkf) obj;
    }

    public static final String Z(r3t r3tVar) {
        String strC0;
        q3t q3tVarX = X(r3tVar);
        if (q3tVarX != null && (strC0 = c0(q3tVarX)) != null) {
            return strC0;
        }
        wkf wkfVarY = Y(r3tVar);
        return wkfVarY != null ? wkfVarY.a : r3tVar.f;
    }

    public static final void a(final j91 j91Var, final long j, final mvb0 mvb0Var, final tiy tiyVar, final Map map, boolean z, int i, int i2, Function1 function1, final Function1 function12, f1q f1qVar, final int i3) {
        int i4;
        final boolean z2;
        final int i5;
        final int i6;
        final Function1 function13;
        f1qVar.m0(-1952998280);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(j91Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.h(mvb0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.j(map) ? 16384 : 8192;
        }
        int i7 = i4 | 115015680;
        if ((805306368 & i3) == 0) {
            i7 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new njy((byte) 6);
                f1qVar.u0(objV);
            }
            Function1 function14 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean z3 = (i7 & 1879048192) == 536870912;
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == qnzVar) {
                objV3 = new y04(puyVar, function12, (byte) 3);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = tiyVar.x(xza0.b(qiy.a, function12, (PointerInputEventHandler) objV3));
            mvb0 mvb0VarB = mvb0.b(mvb0Var, j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
            boolean z4 = (i7 & 234881024) == 67108864;
            Object objV4 = f1qVar.V();
            if (z4 || objV4 == qnzVar) {
                objV4 = new kw(puyVar, function14, (byte) 11);
                f1qVar.u0(objV4);
            }
            l5d0.a(j91Var, tiyVarX, mvb0VarB, (Function1) objV4, 1, true, Integer.MAX_VALUE, 0, map, null, f1qVar, (i7 & 14) | ((i7 >> 6) & 57344) | (458752 & i7) | ((i7 >> 3) & 3670016) | ((i7 << 12) & 234881024), 0, 1664);
            function13 = function14;
            i5 = 1;
            z2 = true;
            i6 = Integer.MAX_VALUE;
        } else {
            f1qVar.d0();
            z2 = z;
            i5 = i;
            i6 = i2;
            function13 = function1;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ggr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i3 | 1);
                    j91 j91Var2 = j91Var;
                    long j2 = j;
                    mvb0 mvb0Var2 = mvb0Var;
                    tiy tiyVar2 = tiyVar;
                    Map map2 = map;
                    boolean z5 = z2;
                    boolean z6 = i5;
                    int i8 = i6;
                    Function1 function15 = function13;
                    Function1 function16 = function12;
                    c48.a(j91Var2, j2, mvb0Var2, tiyVar2, map2, z5, z6 ? 1 : 0, i8, function15, function16, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final float a0(fub0 fub0Var) {
        return fub0Var.i(0) - fub0Var.h(0);
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(1623270145);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 3;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            c(((i2 >> 3) & 14) | 48, j5i0.g0(-68075152, new q65(function0, b), f1qVar), f1qVar, d.a(qiy.a, "CodexRemotePairManuallyButton").x(tiyVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar, i, b2);
        }
    }

    public static final String b0(xpn xpnVar) {
        if (xpnVar instanceof vpn) {
            return ((vpn) xpnVar).a.a;
        }
        if (!(xpnVar instanceof wpn)) {
            n0z.a();
            return null;
        }
        wqn wqnVar = ((wpn) xpnVar).a;
        String str = wqnVar.c;
        return str == null ? wqnVar.a : str;
    }

    public static final void c(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(-1758104983);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarA = d.a(qiy.a, "CodexRemotePairingActionContainer");
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX = tiyVarA.x(gkf.W(jbi0.U(tiyVar, new o9v(xs50.d(f1qVar).l, 32 | vy50.e)), 24.0f, 24.0f));
            int i3 = (i2 << 6) & 7168;
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqeVar.invoke(mc6.a, f1qVar, Integer.valueOf(((i3 >> 6) & 112) | 6));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar, i, b);
        }
    }

    public static final String c0(q3t q3tVar) {
        String str;
        String str2 = q3tVar.c;
        String str3 = q3tVar.a;
        if (str2 == null) {
            str2 = str3;
        }
        hmf hmfVar = new hmf(str2);
        if (!ktt.U(str2, str3) && ((str = q3tVar.b) == null || str.length() == 0)) {
            hmfVar = null;
        }
        if (hmfVar != null) {
            return hmfVar.a;
        }
        return null;
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(332077647);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarY = gkf.Y(jbi0.U(tiyVar, xs50.d(f1qVar2).l), 32.0f, m890.e + 16.0f, 32.0f, 24.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemotePairingAuthorization").x(tiyVarY);
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemotePairingAuthorization").x(sh70.e(1.0f, b.f(qiyVar, 1.0f), true));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarX3 = d.a(qiyVar, "CodexRemotePairingAuthorization").x(b.f(b.x(qiyVar, 0.0f, 352.0f, 1), 1.0f));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            yqr.b(zn40.P(R.drawable.desktop, 0, f1qVar2), null, d.a(qiyVar, "CodexRemotePairingAuthorization").x(b.q(qiyVar, 64.0f)), z8.x(3, f1qVar2, false), f1qVar2, 56, 0);
            bv50.d(d.a(qiyVar, "CodexRemotePairingAuthorization"), 0.0f, 16.0f, f1qVar, 0, 3);
            xtb0.b(u650.r(R.string._430_res_0x7f14044a, f1qVar), d.a(qiyVar, "CodexRemotePairingAuthorization"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).g, f1qVar, 0, 0, 130042);
            f1qVar.s(true);
            f1qVar.s(true);
            function02 = function0;
            zst.n(function02, d.a(qiyVar, "CodexRemotePairingAuthorization").x(b.f(b.x(qiyVar, 0.0f, 352.0f, 1), 1.0f)), null, false, false, false, null, 0.0f, ayn.k, f1qVar, (i3 & 14) | 805306368, 508);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar, i, (byte) 4);
        }
    }

    public static tr70 d0(awk awkVar) {
        boolean z = awkVar.b;
        nfd0 nfd0Var = new nfd0(z ? R.string._9d2_res_0x7f140a18 : R.string._9e7_res_0x7f140a2d, wr3.S0(new Object[0]));
        wlv wlvVarT = gee.t();
        wlvVarT.add(new mu70("invite-method", new nfd0(R.string._9da_res_0x7f140a20, wr3.S0(new Object[0])), gee.O(e0("invite-method-email", R.string._9d9_res_0x7f140a1f, awkVar), e0("invite-method-phone", R.string._9db_res_0x7f140a21, awkVar))));
        if (!z) {
            wlvVarT.add(new mu70("invite-role", new nfd0(R.string._9e4_res_0x7f140a2a, wr3.S0(new Object[0])), gee.O(e0("invite-role-parent", R.string._9e5_res_0x7f140a2b, awkVar), e0("invite-role-child", R.string._9e3_res_0x7f140a29, awkVar))));
        }
        return new tr70(iho.a, nfd0Var, awkVar, gee.l(wlvVarT));
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, Function2 function2) {
        long j;
        f1qVar.m0(8349430);
        int i2 = i | (f1qVar.j(function2) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemotePairingCameraCard");
            tiy tiyVarN = jb6.n(tiyVar, b160.b(64.0f));
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarN, j, ltt.z));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemotePairingCameraCard").x(b.d(qiyVar, 1.0f));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            pty.t(i2 & 14, f1qVar, function2, true);
            k(d.a(qiyVar, "CodexRemotePairingCameraCard").x(p3o.p(1.0f, b.f(mc6.a.a(qiyVar, bar.f), 0.72f), false)), f1qVar, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((byte) 19, i, tiyVar, (Object) function2);
        }
    }

    public static fo70 e0(String str, int i, awk awkVar) {
        return fo70.a(mbt.q0(iho.a, str, i, null, false, 12), false, awkVar, null, 895);
    }

    public static final void f(boolean z, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1553030541);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            cct.s(z, function1, function0, function03, d.a(qiyVar, "CodexRemotePairingCameraContent").x(b.d(qiyVar, 1.0f)), function02, true, false, ayn.l, f1qVar, (i2 & 14) | 114819072 | (i2 & 112) | (i2 & 896) | ((i2 >> 3) & 7168) | ((i2 << 6) & 458752));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(z, function1, function0, function02, function03, tiyVar2, i);
        }
    }

    public static final boolean f0(int i, int i2) {
        int i3;
        if (i2 < 100) {
            int i4 = Calendar.getInstance().get(1);
            int i5 = i4 / 100;
            int i6 = i4 % 100;
            if (i6 > 80 && i2 < 20) {
                i5++;
            } else if (i6 < 20 && i2 > 80) {
                i5--;
            }
            i2 += i5 * 100;
        }
        Calendar calendar = Calendar.getInstance();
        if (1 > i || i >= 13 || i2 < 0 || i2 >= 9981 || i2 < (i3 = calendar.get(1))) {
            return false;
        }
        return i2 > i3 || i >= calendar.get(2) + 1;
    }

    public static final void g(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        long j;
        f1qVar.m0(1167177524);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            tiy tiyVarA = d.a(qiyVar, "CodexRemotePairingCameraPreviewContent");
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            ac6.a(tiyVarA.x(ogt.f(tiyVarD, j, ltt.z)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rhc(b, i, i2, tiyVar);
        }
    }

    public static tr70 g0(pho phoVar, k160 k160Var) {
        iho ihoVar;
        Integer num;
        String strE;
        if (k160Var instanceof awk) {
            return d0((awk) k160Var);
        }
        List list = phoVar != null ? phoVar.b : null;
        if (list == null) {
            list = nin.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ihoVar = iho.a;
            if (!zHasNext) {
                break;
            }
            ado adoVar = (ado) it.next();
            String str = adoVar.d;
            String str2 = adoVar.a;
            if (str2 == null) {
                str2 = str;
            }
            String strN = jc4.n("family_member_", str2);
            String str3 = adoVar.b;
            if (str3 != null && (strE = xca0.e(str3)) != null) {
                str = strE;
            }
            arrayList.add(mbt.r0(ihoVar, strN, new mfd0(str)));
        }
        fo70 fo70VarQ0 = (phoVar == null || (num = phoVar.d) == null) ? null : mbt.q0(ihoVar, "family_invite", num.intValue(), null, false, 12);
        nfd0 nfd0Var = new nfd0(R.string.a0e, wr3.S0(new Object[0]));
        wlv wlvVarT = gee.t();
        wlvVarT.add(new mu70("family-members", new nfd0(R.string.a0a, wr3.S0(new Object[0])), arrayList));
        if (fo70VarQ0 != null) {
            wlvVarT.add(new mu70("invite", null, Collections.singletonList(fo70VarQ0)));
        }
        return new tr70(ihoVar, nfd0Var, k160Var, gee.l(wlvVarT));
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(-1450559092);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemotePairingDismissButton");
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX = tiyVarA.x(gkf.Z(jbi0.U(tiyVar, new o9v(xs50.d(f1qVar).l, 16 | vy50.a)), 16.0f, 16.0f, 0.0f, 0.0f, 12));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            yrv.a0(d.a(qiyVar, "CodexRemotePairingDismissButton"), 0L, 0L, null, null, null, null, false, j5i0.g0(1215499402, new ub0(function0, (byte) 22), f1qVar), f1qVar, 100663296, PrivateKeyType.INVALID);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar, i, (byte) 5);
        }
    }

    public static b48 h0(gk7 gk7Var, an anVar, ij ijVar, k48 k48Var, u2o u2oVar) {
        return new b48(gk7Var, anVar, ijVar, k48Var, u2oVar);
    }

    public static final void i(mhc mhcVar, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Integer numValueOf = Integer.valueOf(R.string._445_res_0x7f14045f);
        f1qVar.m0(199230837);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mhcVar) : f1qVar.j(mhcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = mhcVar.a;
            int i4 = mhcVar.c;
            c(((i2 >> 12) & 14) | 48, j5i0.g0(-600876634, new cqa(i3 == 4 ? new gw00(function02, Integer.valueOf(R.string._43f_res_0x7f140459)) : i4 == 2 ? new gw00(function03, numValueOf) : new gw00(function0, numValueOf), i4 == 2 ? new gw00(function0, Integer.valueOf(R.string._442_res_0x7f14045c)) : new gw00(function03, Integer.valueOf(R.string._43a_res_0x7f140454)), (byte) 9), f1qVar), f1qVar, d.a(qiy.a, "CodexRemotePairingErrorActions").x(tiyVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 24, i, (Object) mhcVar, (Object) function0, (Object) function02, (Object) function03, (Object) tiyVar);
        }
    }

    public static zph i0(t8u t8uVar, thq thqVar, z0w z0wVar, zwe0 zwe0Var) {
        return new zph(t8uVar, thqVar, z0wVar, zwe0Var);
    }

    public static final void j(whc whcVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function0 function04, Function0 function05, Function0 function06, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        Function0 function07 = function03;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1291346914);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(whcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function07) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function04) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function05) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(function06) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar2.j(function2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 536870912 : 268435456;
        }
        if (f1qVar2.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            phc phcVar = whcVar.a;
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemotePairingMainContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            phc phcVar2 = whcVar.a;
            if (!whcVar.b || ((phcVar2 instanceof mhc) && ((mhc) phcVar2).a != 4)) {
                f1qVar2.k0(-2006700005);
                tiy tiyVarA = d.a(qiyVar, "CodexRemotePairingMainContent");
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                z = true;
                tiy tiyVarX2 = tiyVarA.x(tiyVarF.x(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true)));
                z2 = false;
                n(phcVar, tiyVarX2, f1qVar2, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2007150063);
                tiy tiyVarA2 = d.a(qiyVar, "CodexRemotePairingMainContent");
                tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                l(phcVar, function1, function04, function05, function06, function2, tiyVarA2.x(tiyVarF2.x(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true))), f1qVar, (i2 >> 9) & 524272);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z2 = false;
                z = true;
            }
            if (phcVar instanceof mhc) {
                f1qVar2.k0(-2006461739);
                z3 = z;
                i((mhc) phcVar, function0, function02, function03, d.a(qiyVar, "CodexRemotePairingMainContent").x(b.f(qiyVar, 1.0f)), f1qVar2, (i2 & 112) | 24576 | (i2 & 896) | (i2 & 7168));
                function07 = function03;
                f1qVar2.s(z2);
            } else {
                function07 = function03;
                boolean z4 = z2;
                z3 = z;
                if (phcVar instanceof ohc) {
                    f1qVar2.k0(-2006080067);
                    b(((i2 >> 9) & 14) | 48, f1qVar2, d.a(qiyVar, "CodexRemotePairingMainContent").x(b.f(qiyVar, 1.0f)), function07);
                    f1qVar2.s(z4);
                } else {
                    f1qVar2.k0(-2005888518);
                    f1qVar2.s(z4);
                }
            }
            f1qVar2.s(z3);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4(whcVar, function0, function02, function07, function1, function04, function05, function06, function2, tiyVar, i);
        }
    }

    public static final e99 j0(long j, long j2, huv huvVar, f1q f1qVar, int i, int i2) {
        huv huvVar2 = (i2 & 4) != 0 ? null : huvVar;
        boolean z = true;
        boolean z2 = (i2 & 8) == 0;
        nub0 nub0VarP = td90.p(0, f1qVar, 0, 1);
        boolean zH = f1qVar.h(nub0VarP) | ((((i & 14) ^ 6) > 4 && f1qVar.g(j)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.g(j2)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && f1qVar.h(huvVar2)) || (i & 384) == 256);
        if ((((i & 7168) ^ 3072) <= 2048 || !f1qVar.i(z2)) && (i & 3072) != 2048) {
            z = false;
        }
        boolean z3 = zH | z;
        Object objV = f1qVar.V();
        if (z3 || objV == qwe.a) {
            objV = new e99(nub0VarP, new mvb0(j2, j, z2 ? gpp.l : gpp.i, null, unp.a, 0L, huvVar2 != null ? new ouv(wr3.S0(new huv[]{huvVar2})) : null, 0L, 1, 4, 0L, null, 16677848));
            f1qVar.u0(objV);
        }
        return (e99) objV;
    }

    public static final void k(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(965750084);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._441_res_0x7f14045b, f1qVar);
            sa40 sa40Var = jcf.h;
            float fM0 = ((qlk) f1qVar.l(sa40Var)).M0(3.0f);
            float fM02 = ((qlk) f1qVar.l(sa40Var)).M0(34.0f);
            boolean zG = jbi0.G(f1qVar);
            if (!zG && zG) {
                n0z.a();
                return;
            }
            long j = ysp.N;
            tiy tiyVarA = d.a(qiy.a, "CodexRemotePairingScanFrame");
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new g08(strR, (byte) 22);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.b(tiyVar, false, (Function1) objV));
            boolean zG2 = f1qVar.g(j) | f1qVar.e(fM0) | f1qVar.e(fM02);
            Object objV2 = f1qVar.V();
            if (zG2 || objV2 == obj) {
                objV2 = new uhc(j, fM0, fM02);
                f1qVar.u0(objV2);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 17);
        }
    }

    public static final void k0(qj0 qj0Var, Throwable th, String str, String str2, Function1 function1) {
        Map mapM0;
        fff fffVar;
        Function1 function12;
        if (qj0Var != null && (fffVar = qj0Var.a) != null && (function12 = fffVar.p) != null) {
            function12.invoke(th);
        }
        String message = th.getMessage();
        if (message != null) {
            str = pty.n(str, ": ", message);
        }
        b260.l(1, str);
        ifb0 ifb0Var = ifb0.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        function1.invoke(linkedHashMap);
        if (ifb0.b != 0.0d && eda0.N(str2, "analytics_mobile", false) && !linkedHashMap.isEmpty() && Math.random() <= ifb0.b) {
            if (linkedHashMap.containsKey("error")) {
                linkedHashMap.put("error", Pattern.compile("^[a-z][a-z0-9]\\.[a-z]:").matcher(bqh.q("[0-9a-fA-F]{6,}", bqh.q("0x[0-9a-fA-F]+", bqh.q("[0-9a-fA-F]{2,4}(:[0-9a-fA-F]{0,4}){2,8}[\\d._:port]*", bqh.q("\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}[\\d._:port]*", (String) linkedHashMap.get("error"), "_IP"), "_IP"), "0x00"), "0x00")).replaceAll(""));
            }
            if (ifb0.d) {
                mapM0 = ukw.m0(linkedHashMap);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (!((String) entry.getKey()).toLowerCase(Locale.ROOT).equals("writekey")) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                mapM0 = linkedHashMap2;
            }
            ifb0.a(ifb0Var, str2, mapM0, 4);
            if (ifb0.l) {
                ifb0.l = false;
                ifb0Var.b();
            }
        }
    }

    public static final void l(phc phcVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        Object obj;
        f1qVar.m0(1693943982);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(phcVar) : f1qVar.j(phcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function04 = function0;
            i2 |= f1qVar.j(function0) ? 256 : 128;
        } else {
            function04 = function0;
        }
        if ((i & 3072) == 0) {
            function05 = function02;
            i2 |= f1qVar.j(function05) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function05 = function02;
        }
        if ((i & 24576) == 0) {
            function06 = function03;
            i2 |= f1qVar.j(function06) ? 16384 : 8192;
        } else {
            function06 = function03;
        }
        if ((196608 & i) == 0) {
            obj = function2;
            i2 |= f1qVar.j(obj) ? 131072 : 65536;
        } else {
            obj = function2;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            tiy tiyVarA = d.a(qiy.a, "CodexRemotePairingScanner");
            WeakHashMap weakHashMap = uqg0.x;
            Object obj2 = obj;
            Function0 function07 = function06;
            jxd.c(tiyVarA.x(gkf.Y(jbi0.U(tiyVar, xs50.d(f1qVar).l), 24.0f, 16.0f, 24.0f, 16.0f)), null, false, j5i0.g0(-1426879612, new hu00(obj2, (Object) phcVar, function1, (typ) function04, (typ) function05, (typ) function07, (byte) 3), f1qVar), f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry(phcVar, function1, function0, function02, function03, function2, tiyVar, i);
        }
    }

    public static final void l0(qj0 qj0Var, Throwable th) {
        Function1 function1 = qj0Var.a.p;
        if (function1 != null) {
            function1.invoke(th);
        }
        m0(th);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(whc whcVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function1 function12, Function0 function05, Function0 function06, Function0 function07, tiy tiyVar, Function2 function2, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        int i6;
        f1q f1qVar2;
        Function2 function22;
        tiy tiyVar3;
        aw40 aw40VarW;
        puy puyVar;
        String str;
        ez5 ez5Var;
        phc phcVar = whcVar.a;
        f1qVar.m0(-1100493642);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(whcVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.j(function05) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.j(function06) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.j(function07) ? 536870912 : 268435456;
        }
        int i7 = i4;
        int i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 != 0) {
            tiyVar2 = tiyVar;
            i5 = i2 | 6;
        } else {
            tiyVar2 = tiyVar;
            if ((i2 & 6) == 0) {
                i5 = i2 | (f1qVar.h(tiyVar2) ? 4 : 2);
            } else {
                i5 = i2;
            }
        }
        int i9 = i3 & Barcode.FORMAT_PDF417;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                i6 = i9;
                i5 |= f1qVar.j(function2) ? 32 : 16;
            }
            if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i5 & 19) != 18)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                function22 = function2;
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar2;
                Function2 function23 = i6 != 0 ? null : function2;
                Object[] objArr = new Object[0];
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new mdc((byte) 2);
                    f1qVar.u0(objV);
                }
                puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                Function2 function24 = function23;
                tiy tiyVarX = d.a(qiyVar, "CodexRemotePairingScreenContent").x(ogt.f(b.d(tiyVar4, 1.0f), ((pge) f1qVar.l(qge.a)).n, ltt.z));
                ez5 ez5Var2 = bar.b;
                oww owwVarC = ac6.c(ez5Var2, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                tiy tiyVar5 = tiyVar4;
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                if (phcVar instanceof lhc) {
                    f1qVar.k0(2062700718);
                    d(((i7 >> 6) & 14) | 48, f1qVar, d.a(qiyVar, "CodexRemotePairingScreenContent").x(b.d(qiyVar, 1.0f)), function02);
                    f1qVar.s(false);
                    f1qVar2 = f1qVar;
                    puyVar = puyVar2;
                    str = "CodexRemotePairingScreenContent";
                    ez5Var = ez5Var2;
                } else {
                    f1qVar.k0(2062889167);
                    whc whcVar2 = ((Boolean) puyVar2.getValue()).booleanValue() ? new whc(phcVar, false) : whcVar;
                    boolean zH = f1qVar.h(puyVar2);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new x5c(puyVar2, (byte) 1);
                        f1qVar.u0(objV2);
                    }
                    int i10 = i7 >> 6;
                    puyVar = puyVar2;
                    str = "CodexRemotePairingScreenContent";
                    ez5Var = ez5Var2;
                    j(whcVar2, function03, function04, (Function0) objV2, function12, function05, function06, function07, function24, d.a(qiyVar, "CodexRemotePairingScreenContent").x(b.d(qiyVar, 1.0f)), f1qVar, (i10 & 29360128) | (i10 & 112) | 805306368 | (i10 & 896) | (57344 & i10) | (i10 & 458752) | (3670016 & i10) | ((i5 << 21) & 234881024));
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                h((i7 >> 3) & 14, f1qVar2, d.a(qiyVar, str).x(mc6.a.a(qiyVar, ez5Var)), function0);
                f1qVar2.s(true);
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    f1qVar2.k0(-1318795925);
                    boolean zH2 = f1qVar2.h(puyVar);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new x5c(puyVar, (byte) 2);
                        f1qVar2.u0(objV3);
                    }
                    Function0 function08 = (Function0) objV3;
                    boolean zH3 = ((i7 & 458752) == 131072) | f1qVar2.h(puyVar);
                    Object objV4 = f1qVar2.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new kw(function1, puyVar, (byte) 4);
                        f1qVar2.u0(objV4);
                    }
                    zm7.g(0, f1qVar2, d.a(qiyVar, str), function08, (Function1) objV4);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1318518196);
                    f1qVar2.s(false);
                }
                function22 = function24;
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new vhc(whcVar, function0, function02, function03, function04, function1, function12, function05, function06, function07, tiyVar3, function22, i, i2, i3);
                return;
            }
            return;
        }
        i5 |= 48;
        i6 = i9;
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i5 & 19) != 18)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void m0(Throwable th) {
        String message = th.getMessage();
        if (message != null) {
            b260.l(1, message);
        }
    }

    public static final void n(phc phcVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1282836604);
        int i2 = (f1qVar.h(phcVar) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b = 18;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemotePairingStatus");
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX = tiyVarA.x(gkf.W(jbi0.U(tiyVar, xs50.d(f1qVar).l), 24.0f, 24.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA2 = d.a(qiyVar, "CodexRemotePairingStatus");
            tiy tiyVarA3 = mc6.a.a(qiyVar, bar.f);
            float f = m890.a;
            p(phcVar, tiyVarA2.x(b.f(b.x(tiyVarA3, 0.0f, 352.0f, 1), 1.0f)), f1qVar, i2 & 14);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48(b, i, tiyVar, phcVar);
        }
    }

    public static final ArrayList n0(rkd rkdVar, long j, f1q f1qVar, int i) {
        z1d z1dVar;
        z1d z1dVar2;
        String string;
        z1d z1dVar3;
        long j2;
        String strS;
        List listSingletonList;
        String strL;
        String strS2;
        String strE;
        String strE2;
        long jCurrentTimeMillis = (i & 1) != 0 ? System.currentTimeMillis() : j;
        Context context = (Context) f1qVar.l(mu0.b);
        String strR = u650.r(R.string._3b1_res_0x7f1403cb, f1qVar);
        Locale localeH = jbi0.H(context);
        boolean zH = f1qVar.h(localeH);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new ild(localeH);
            f1qVar.u0(objV);
        }
        ild ildVar = (ild) objV;
        y1d y1dVar = rkdVar.d;
        if (y1dVar == null || (z1dVar = y1dVar.c) == null || !q38.Y(z1dVar)) {
            z1dVar = null;
        }
        if (y1dVar == null || (z1dVar2 = y1dVar.d) == null || !q38.Y(z1dVar2)) {
            z1dVar2 = null;
        }
        String str = rkdVar.a;
        String strR2 = u650.r(R.string._3af_res_0x7f1403c9, f1qVar);
        String string2 = (str == null || (strE2 = xca0.e(str)) == null) ? null : wca0.U0(strE2).toString();
        gld gldVar = new gld(strR2, string2 == null ? strR : string2, string2);
        String strR3 = u650.r(R.string._3a7_res_0x7f1403c1, f1qVar);
        String str2 = rkdVar.b;
        if (str2 == null || (strE = xca0.e(str2)) == null || (string = wca0.U0(strE).toString()) == null) {
            string = strR;
        }
        gld gldVar2 = new gld(strR3, string, null);
        String strR4 = u650.r(R.string._3a2_res_0x7f1403bc, f1qVar);
        qkd qkdVarA = rkdVar.a();
        if (qkdVarA == null) {
            f1qVar.k0(-1919039426);
            f1qVar.s(false);
            j2 = jCurrentTimeMillis;
            strS = null;
            z1dVar3 = z1dVar;
        } else {
            f1qVar.k0(630832163);
            z1dVar3 = z1dVar;
            j2 = jCurrentTimeMillis;
            strS = u650.s(R.string._3a4_res_0x7f1403be, new Object[]{Integer.valueOf(100 - qkdVarA.d), ildVar.a(qkdVarA.a), ildVar.a(qkdVarA.b)}, f1qVar);
            f1qVar.s(false);
        }
        if (strS == null) {
            strS = strR;
        }
        List listO = gee.O(gldVar, gldVar2, new gld(strR4, strS, null));
        if (z1dVar3 == null && z1dVar2 == null) {
            f1qVar.k0(-1918875187);
            listSingletonList = Collections.singletonList(new gld(u650.r(R.string._3aa_res_0x7f1403c4, f1qVar), strR, null));
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1918631806);
            List<z1d> listU0 = wr3.u0(new z1d[]{z1dVar3, z1dVar2});
            ArrayList arrayList = new ArrayList(gee.n(listU0, 10));
            for (z1d z1dVar4 : listU0) {
                Long l = z1dVar4.b;
                long jLongValue = l != null ? l.longValue() : 0L;
                int i2 = jLongValue % 1440 == 0 ? R.string._3a6_res_0x7f1403c0 : jLongValue % 60 == 0 ? R.string._3a8_res_0x7f1403c2 : R.string._3a9_res_0x7f1403c3;
                if (i2 == R.string._3a6_res_0x7f1403c0) {
                    jLongValue /= 1440;
                } else if (i2 == R.string._3a8_res_0x7f1403c2) {
                    jLongValue /= 60;
                }
                String strS3 = u650.s(i2, new Object[]{NumberFormat.getIntegerInstance(localeH).format(jLongValue)}, f1qVar);
                Long l2 = z1dVar4.c;
                if (l2 == null) {
                    f1qVar.k0(-478577923);
                    f1qVar.s(false);
                    strL = null;
                } else {
                    f1qVar.k0(1647129988);
                    long jLongValue2 = l2.longValue();
                    f1qVar.k0(96784661);
                    long j3 = jLongValue2 * 1000;
                    if (j3 <= j2) {
                        strL = jc4.l(f1qVar, 1388928727, R.string._3ad_res_0x7f1403c7, f1qVar, false);
                    } else {
                        f1qVar.k0(1389011373);
                        f1qVar.s(false);
                        Date date = new Date(j3);
                        strL = j3 - j2 < 86400000 ? DateFormat.getTimeInstance(3, localeH).format(date) : DateFormat.getDateInstance(2, localeH).format(date);
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                }
                if (strL == null) {
                    f1qVar.k0(-478539266);
                    f1qVar.s(false);
                    strS2 = null;
                } else {
                    f1qVar.k0(-478539265);
                    strS2 = u650.s(R.string._3ab_res_0x7f1403c5, new Object[]{strL}, f1qVar);
                    f1qVar.s(false);
                }
                if (strS2 == null) {
                    strS2 = jc4.l(f1qVar, 1647135438, R.string._3ae_res_0x7f1403c8, f1qVar, false);
                } else {
                    f1qVar.k0(1647129517);
                    f1qVar.s(false);
                }
                double dMax = Math.max(100.0d - z1dVar4.a, 0.0d);
                arrayList.add(new gld(strS3, u650.s(R.string._3ac_res_0x7f1403c6, new Object[]{Integer.valueOf(ovw.N(dMax > 100.0d ? 100.0d : dMax)), strS2}, f1qVar), null));
            }
            f1qVar.s(false);
            listSingletonList = arrayList;
        }
        return fee.e1(listO, listSingletonList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(phc phcVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        byte b;
        tiy tiyVar2;
        f1q f1qVar2;
        qiy qiyVar;
        int i3;
        String str;
        int i4;
        String strR;
        int i5;
        int i6;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1833523262);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar3.h(phcVar) : f1qVar3.j(phcVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i7 = i2 | 48;
        if (f1qVar3.a0(i7 & 1, (i7 & 19) != 18)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "CodexRemotePairingStatusLabel").x(qiyVar2);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function0);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            if (phcVar instanceof nhc) {
                f1qVar3.k0(1753569435);
                tiy tiyVarA = d.a(qiyVar2, "CodexRemotePairingStatusLabel");
                float f = m890.a;
                qiyVar = qiyVar2;
                i3 = 1;
                str = "CodexRemotePairingStatusLabel";
                qu7.a(tiyVarA, 16.0f, ((pge) f1qVar3.l(qge.a)).q, 2.0f, 0L, 0, 0.0f, f1qVar3, 0, 113);
                f1qVar3.s(false);
            } else {
                qiyVar = qiyVar2;
                i3 = 1;
                str = "CodexRemotePairingStatusLabel";
                f1qVar3.k0(1753785660);
                f1qVar3.s(false);
            }
            if (b79.u(phcVar, ohc.a)) {
                i5 = 1657819818;
                i6 = R.string._443_res_0x7f14045d;
            } else if (b79.u(phcVar, lhc.a)) {
                i5 = 1657824019;
                i6 = R.string._430_res_0x7f14044a;
            } else if (b79.u(phcVar, nhc.a)) {
                i5 = 1657827661;
                i6 = R.string._440_res_0x7f14045a;
            } else {
                if (!(phcVar instanceof mhc)) {
                    throw cya0.u(1657818202, f1qVar3, false);
                }
                f1qVar3.k0(1657831123);
                int iG = bya0.G(((mhc) phcVar).a);
                if (iG == 0 || iG == i3 || iG == 2) {
                    i4 = R.string._438_res_0x7f140452;
                    strR = u650.r(i4, f1qVar3);
                    f1qVar3.s(false);
                    boolean z = i3;
                    xtb0.b(strR, d.a(qiyVar, str), ((pge) f1qVar3.l(qge.a)).q, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).h, f1qVar, 0, 0, 130042);
                    f1q f1qVar4 = f1qVar;
                    f1qVar4.s(z);
                    tiyVar2 = qiyVar;
                    b = z;
                    f1qVar2 = f1qVar4;
                } else if (iG != 3) {
                    if (iG != 4 && iG != 5) {
                        n0z.a();
                        return;
                    }
                    i4 = R.string._438_res_0x7f140452;
                    strR = u650.r(i4, f1qVar3);
                    f1qVar3.s(false);
                    boolean z2 = i3;
                    xtb0.b(strR, d.a(qiyVar, str), ((pge) f1qVar3.l(qge.a)).q, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).h, f1qVar, 0, 0, 130042);
                    f1q f1qVar42 = f1qVar;
                    f1qVar42.s(z2);
                    tiyVar2 = qiyVar;
                    b = z2;
                    f1qVar2 = f1qVar42;
                } else {
                    i4 = R.string._433_res_0x7f14044d;
                    strR = u650.r(i4, f1qVar3);
                    f1qVar3.s(false);
                    boolean z22 = i3;
                    xtb0.b(strR, d.a(qiyVar, str), ((pge) f1qVar3.l(qge.a)).q, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).h, f1qVar, 0, 0, 130042);
                    f1q f1qVar422 = f1qVar;
                    f1qVar422.s(z22);
                    tiyVar2 = qiyVar;
                    b = z22;
                    f1qVar2 = f1qVar422;
                }
            }
            strR = jc4.l(f1qVar3, i5, i6, f1qVar3, false);
            boolean z222 = i3;
            xtb0.b(strR, d.a(qiyVar, str), ((pge) f1qVar3.l(qge.a)).q, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).h, f1qVar, 0, 0, 130042);
            f1q f1qVar4222 = f1qVar;
            f1qVar4222.s(z222);
            tiyVar2 = qiyVar;
            b = z222;
            f1qVar2 = f1qVar4222;
        } else {
            b = 1;
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new thc(phcVar, tiyVar2, i, b);
        }
    }

    public static final String o0(String str, c cVar) {
        kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get(str) : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return ipt.g(dVar);
            }
        }
        return null;
    }

    public static final void p(phc phcVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        byte b;
        String strE;
        long j;
        boolean z;
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-403002743);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar2.h(phcVar) : f1qVar2.j(phcVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemotePairingStatusText").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            o(phcVar, d.a(qiyVar, "CodexRemotePairingStatusText"), f1qVar2, i2 & 14);
            if (b79.u(phcVar, ohc.a) || b79.u(phcVar, lhc.a) || b79.u(phcVar, nhc.a)) {
                f1qVar2.k0(-885785060);
                f1qVar2.s(false);
                strE = "";
            } else {
                if (!(phcVar instanceof mhc)) {
                    throw cya0.u(-444221109, f1qVar2, false);
                }
                f1qVar2.k0(-885731645);
                mhc mhcVar = (mhc) phcVar;
                String str = mhcVar.b;
                strE = str != null ? xca0.e(str) : null;
                if (strE == null) {
                    f1qVar2.k0(-444213086);
                    int iG = bya0.G(mhcVar.a);
                    if (iG == 0) {
                        i3 = R.string._436_res_0x7f140450;
                    } else if (iG == 1) {
                        i3 = R.string._435_res_0x7f14044f;
                    } else if (iG == 2) {
                        i3 = R.string._437_res_0x7f140451;
                    } else if (iG == 3) {
                        i3 = R.string._432_res_0x7f14044c;
                    } else if (iG == 4) {
                        i3 = R.string._434_res_0x7f14044e;
                    } else {
                        if (iG != 5) {
                            n0z.a();
                            return;
                        }
                        i3 = R.string._439_res_0x7f140453;
                    }
                    strE = u650.r(i3, f1qVar2);
                } else {
                    f1qVar2.k0(-444213985);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
            }
            String strE2 = xca0.e(strE);
            if (strE2 == null) {
                f1qVar2.k0(1471405943);
                f1qVar2.s(false);
                z = true;
                b = 0;
            } else {
                f1qVar2.k0(1471405944);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                b = 0;
                xtb0.b(strE2, null, j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130042);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z = true;
            }
            f1qVar2.s(z);
        } else {
            b = 0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new thc(phcVar, tiyVar, i, b);
        }
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */
    public static final defpackage.zza p0(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r21v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */

    public static final void q(wkf wkfVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        String str;
        String str2 = wkfVar.d;
        f1qVar.m0(-147931251);
        int i2 = (f1qVar.h(wkfVar) ? 4 : 2) | i | 48;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            if (jbi0.G(f1qVar) && (str = wkfVar.e) != null) {
                str2 = str;
            }
            if (str2 == null) {
                str2 = "";
            }
            zkg zkgVar = qnz.i;
            float f = m890.a;
            tiyVar2 = qiy.a;
            bu8.f(str2, null, d.a(tiyVar2, "ConnectorLogo").x(b.q(tiyVar2, 24.0f)), null, zkgVar, null, false, f1qVar, 27696, 224);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qof(wkfVar, tiyVar2, i, b);
        }
    }

    public static final k3t q0(hiu hiuVar) {
        Bundle bundle = (Bundle) hiuVar.a;
        return new k3t(ukw.Z(new gw00("install_referrer", bundle.getString("install_referrer")), new gw00("referrer_click_timestamp_seconds", String.valueOf(bundle.getLong("referrer_click_timestamp_seconds"))), new gw00("install_begin_timestamp_seconds", String.valueOf(bundle.getLong("install_begin_timestamp_seconds"))), new gw00("referrer_click_timestamp_server_seconds", String.valueOf(bundle.getLong("referrer_click_timestamp_server_seconds"))), new gw00("install_begin_timestamp_server_seconds", String.valueOf(bundle.getLong("install_begin_timestamp_server_seconds")))));
    }

    public static final void r(bt70 bt70Var, final iof iofVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-204273808);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(iofVar) : f1qVar.j(iofVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            String str = iofVar.c;
            zqe zqeVar = str != null ? new zqe(-906601424, new k1(str, b), true) : null;
            qiy qiyVar = qiy.a;
            int i4 = i3 >> 6;
            bt70Var.j(function0, d.a(qiyVar, "ConnectorProviderAccountSetting").x(qiyVar), j5i0.g0(-1299912864, new Function2() { // from class: pof
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar2 = qiy.a;
                    iof iofVar2 = iofVar;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                String str2 = iofVar2.d;
                                tiy tiyVarA = d.a(qiyVar2, "ConnectorProviderAccountSetting");
                                float f = m890.a;
                                so90.c(str2, false, tiyVarA.x(b.q(qiyVar2, 24.0f)), null, 0L, 0, 0, f1qVar2, 48, 120);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                xtb0.b(iofVar2.b, d.a(qiyVar2, "ConnectorProviderAccountSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), zqeVar, j5i0.g0(1232228706, new Function2() { // from class: pof
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar2 = qiy.a;
                    iof iofVar2 = iofVar;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                String str2 = iofVar2.d;
                                tiy tiyVarA = d.a(qiyVar2, "ConnectorProviderAccountSetting");
                                float f = m890.a;
                                so90.c(str2, false, tiyVarA.x(b.q(qiyVar2, 24.0f)), null, 0L, 0, 0, f1qVar2, 48, 120);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                xtb0.b(iofVar2.b, d.a(qiyVar2, "ConnectorProviderAccountSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), f1qVar, (i4 & 112) | (i4 & 14) | 24960 | ((i3 << 15) & 458752), 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) bt70Var, (Object) iofVar, (Object) function0, (Object) tiyVar2, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [fo40, fwe] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList r0(hf90 hf90Var, int i, Integer num) {
        ?? fo40Var = new fo40(hf90Var);
        int iQ = hf90Var.q(i);
        z0q z0qVarA = hf90Var.a(i);
        while (i >= 0) {
            fo40Var.u(hf90Var.i(i), hf90Var.k(i) ? hf90Var.p(i, hf90Var.b) : qwe.a, hf90Var.a.k(i), num);
            if (iQ >= 0) {
                z0q z0qVar = z0qVarA;
                z0qVarA = hf90Var.a(iQ);
                i = iQ;
                iQ = hf90Var.q(iQ);
                num = z0qVar;
            } else {
                i = iQ;
                num = z0qVarA;
            }
        }
        return (ArrayList) fo40Var.a;
    }

    public static final void s(bt70 bt70Var, wkf wkfVar, int i, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1761731598);
        byte b = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(wkfVar) : f1qVar.j(wkfVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            zqe zqeVarG0 = j5i0.g0(1620894043, new tlf(i, b), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "ConnectorProviderConnectSetting").x(qiyVar), function0, null, null, j5i0.g0(-1218967072, new oof(wkfVar, b2), f1qVar), null, null, null, null, null, null, false, false, false, f1qVar, ((i4 >> 9) & 112) | 196614 | ((i4 >> 3) & 896), (i4 << 15) & 458752, 32728);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65((byte) 2, i, i2, (Object) bt70Var, (Object) wkfVar, (Object) tiyVar2, function0);
        }
    }

    public static final void t(sof sofVar, tiy tiyVar, f1q f1qVar, int i) {
        sof sofVar2 = sofVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1661912492);
        int i2 = i | (f1qVar2.h(sofVar2) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        byte b = 18;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ConnectorProviderHeader");
            lsm lsmVar = qge.a;
            tiy tiyVarX = tiyVarA.x(gkf.W(ogt.f(tiyVar, ((pge) f1qVar2.l(lsmVar)).I, b160.b(24.0f)), 24.0f, 32.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(sofVar2.k, 0, f1qVar2);
            long j = ((pge) f1qVar2.l(lsmVar)).a;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ConnectorProviderHeader").x(b.q(qiyVar, 48.0f)), j, f1qVar, 56, 0);
            bv50.d(d.a(qiyVar, "ConnectorProviderHeader"), 0.0f, 8.0f, f1qVar, 0, 3);
            String strR = u650.r(sofVar2.i, f1qVar);
            lsm lsmVar2 = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar2)).h;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new i8f(b);
                f1qVar.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "ConnectorProviderHeader").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130044);
            bv50.d(d.a(qiyVar, "ConnectorProviderHeader"), 0.0f, 4.0f, f1qVar, 0, 3);
            sofVar2 = sofVar;
            xtb0.b(u650.r(sofVar.j, f1qVar), d.a(qiyVar, "ConnectorProviderHeader"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).l, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(sofVar2, tiyVar, i, (byte) 9);
        }
    }

    public static final void u(sof sofVar, qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        jcu jcuVar2;
        f1qVar.m0(185247747);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(sofVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar.h(jcuVar2) ? 256 : 128;
        } else {
            jcuVar2 = jcuVar;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            tiy tiyVarX = d.a(qiy.a, "ConnectorProviderList").x(tiyVar);
            boolean zJ = f1qVar.j(ol3Var) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new rof(sofVar, ol3Var, b);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarX, jcuVar2, false, null, (Function1) objV, f1qVar, ((i2 >> 3) & 14) | ((i2 >> 6) & 112) | (i2 & 896), 24);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) sofVar, (Object) qr00Var, (Object) jcuVar, (Object) tiyVar, i, (byte) 4);
        }
    }

    public static final void v(sof sofVar, Function0 function0, qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1638845692);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(sofVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = sofVar.m;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(1322296110);
                q48.f(d.a(qiyVar, "ConnectorProviderPickerContent").x(gkf.U(qiyVar, qr00Var)), f1qVar, 0);
                f1qVar.s(false);
            } else if (sofVar.l.isEmpty()) {
                f1qVar.k0(1322301011);
                q48.e((i3 >> 3) & 14, f1qVar, d.a(qiyVar, "ConnectorProviderPickerContent").x(gkf.U(qiyVar, qr00Var)), function0);
                f1qVar.s(false);
            } else {
                int i4 = i3 & 14;
                int i5 = i3 >> 3;
                u(sofVar, qr00Var, jcuVar, b6u.j(f1qVar, 1322306604, qiyVar, "ConnectorProviderPickerContent", qiyVar), f1qVar, i4 | (i5 & 112) | (i5 & 896) | (i5 & 7168));
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00(sofVar, function0, qr00Var, jcuVar, tiyVar2, i);
        }
    }

    public static final void w(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1780254574);
        int i2 = i | 6;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(sof.class), a350.a(tof.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), sof.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(tof.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            tof tofVar = (tof) am5VarH;
            puy puyVarR = ob6.r(tofVar.Z, f1qVar, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "ConnectorProviderPickerScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(318358805, new lof(jcuVarA, puyVarR, b), f1qVar), false, 0L, 0L, null, j5i0.g0(1298635782, new mbc((Object) tofVar, (Object) jcuVarA, (Object) puyVarR, (byte) 6), f1qVar), f1qVar, 1769478, 926);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(y71 y71Var, tiy tiyVar, lx70 lx70Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        lx70 lx70Var2;
        lx70 lx70Var3;
        boolean zG;
        long j;
        f1qVar.m0(1889959956);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 2) == 0) {
                lx70Var2 = lx70Var;
                int i4 = f1qVar.h(lx70Var2) ? 256 : 128;
                i3 |= i4;
            } else {
                lx70Var2 = lx70Var;
            }
            i3 |= i4;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 2) != 0) {
                    lx70Var2 = ((sy70) f1qVar.l(vy70.a)).e;
                    i3 &= -897;
                }
                f1qVar.t();
                zG = jbi0.G(f1qVar);
                if (!zG) {
                    f1qVar.k0(-784957009);
                    j = ((pge) f1qVar.l(qge.a)).s;
                    f1qVar.s(false);
                } else {
                    if (zG) {
                        throw cya0.u(-784959326, f1qVar, false);
                    }
                    f1qVar.k0(-784954965);
                    j = ((pge) f1qVar.l(qge.a)).o;
                    f1qVar.s(false);
                }
                lx70 lx70Var4 = lx70Var2;
                yrv.Z(y71Var, d.a(qiy.a, "ConversationBannerCard").x(tiyVar), 0L, j, lx70Var4, uw70.c, ymn.b, e0o.b, zqeVar, f1qVar, (i3 & 126) | (57344 & (i3 << 6)) | ((i3 << 15) & 234881024), 2);
                lx70Var3 = lx70Var4;
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i3 &= -897;
                }
                f1qVar.t();
                zG = jbi0.G(f1qVar);
                if (!zG) {
                }
                lx70 lx70Var42 = lx70Var2;
                yrv.Z(y71Var, d.a(qiy.a, "ConversationBannerCard").x(tiyVar), 0L, j, lx70Var42, uw70.c, ymn.b, e0o.b, zqeVar, f1qVar, (i3 & 126) | (57344 & (i3 << 6)) | ((i3 << 15) & 234881024), 2);
                lx70Var3 = lx70Var42;
            }
        } else {
            f1qVar.d0();
            lx70Var3 = lx70Var2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw((Object) y71Var, (Object) tiyVar, (Object) lx70Var3, (Object) zqeVar, i, i2, (byte) 9);
        }
    }

    public static final void y(tiy tiyVar, lx70 lx70Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        lx70 lx70Var2;
        int i3;
        long j;
        f1qVar.m0(843078051);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
                i3 = i2 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                lx70Var2 = z060Var;
            } else {
                f1qVar.d0();
                i3 = i2 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                lx70Var2 = lx70Var;
            }
            f1qVar.t();
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                f1qVar.k0(-784957009);
                j = ((pge) f1qVar.l(qge.a)).s;
                f1qVar.s(false);
            } else {
                if (zG) {
                    throw cya0.u(-784959326, f1qVar, false);
                }
                f1qVar.k0(-784954965);
                j = ((pge) f1qVar.l(qge.a)).o;
                f1qVar.s(false);
            }
            yrv.a0(d.a(qiy.a, "ConversationBannerCard").x(tiyVar), 0L, j, lx70Var2, uw70.c, null, null, false, zqeVar, f1qVar, (i3 & 14) | ((i3 << 18) & 234881024), 226);
        } else {
            f1qVar.d0();
            lx70Var2 = lx70Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e(tiyVar, lx70Var2, zqeVar, i);
        }
    }

    public static final void z(boolean z, Function0 function0, jqg jqgVar, Function1 function1, int i, f1q f1qVar, int i2) {
        f1qVar.m0(-1758335961);
        byte b = 2;
        int i3 = i2 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(jqgVar) ? 256 : 128) | (f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.f(i) ? 16384 : 8192);
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            jqg jqgVar2 = z ? jqgVar : null;
            int i4 = i3 & 7168;
            boolean z2 = i4 == 2048;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new odi(function1, b2);
                f1qVar.u0(objV);
            }
            Function0 function02 = (Function0) objV;
            boolean z3 = i4 == 2048;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new odi(function1, b3);
                f1qVar.u0(objV2);
            }
            Function0 function03 = (Function0) objV2;
            tiy tiyVarA = d.a(qiy.a, "ConversationTopBarVoiceButton");
            boolean z4 = i4 == 2048;
            Object objV3 = f1qVar.V();
            if (z4 || objV3 == qnzVar) {
                objV3 = new odi(function1, b);
                f1qVar.u0(objV3);
            }
            Function0 function04 = (Function0) objV3;
            zqe zqeVarG0 = j5i0.g0(307482060, new pdi(jqgVar, function1, function0, z, i), f1qVar);
            iqg iqgVar = jqg.Companion;
            dug0.b(jqgVar2, function02, function03, tiyVarA, function04, 2, 0L, null, false, 0.0f, 0, 0, zqeVarG0, f1qVar, 8, 384, 4040);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pdi(z, function0, jqgVar, function1, i, i2);
        }
    }
}
