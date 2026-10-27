package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import com.google.android.material.textfield.TextInputLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.voice.recording.VoiceAudioRecordingUploadWorker;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tb90 implements tby {
    public static final void a(Function1 function1, be90 be90Var, kc80 kc80Var, gr50 gr50Var, String str, String str2, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        int i3;
        Object obj;
        int i4;
        boolean z;
        int i5;
        f1qVar.m0(-98432769);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(be90Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(kc80Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(str != null ? new m7h(str) : null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(str2) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            eiv eivVar = be90Var.r;
            byte b2 = 8;
            Object obj2 = qwe.a;
            if (eivVar == null) {
                f1qVar.k0(1052370428);
                f1qVar.s(false);
                i3 = i2;
                obj = obj2;
                i5 = 8;
                z = false;
                i4 = 256;
            } else {
                f1qVar.k0(1052370429);
                int i6 = i2 & 14;
                boolean z2 = i6 == 4;
                Object objV = f1qVar.V();
                if (z2 || objV == obj2) {
                    objV = new s190(function1, b2);
                    f1qVar.u0(objV);
                }
                Function0 function0 = (Function0) objV;
                boolean zJ = (i6 == 4) | f1qVar.j(eivVar);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == obj2) {
                    objV2 = new fw7(function1, eivVar, b);
                    f1qVar.u0(objV2);
                }
                Function0 function02 = (Function0) objV2;
                boolean zJ2 = (i6 == 4) | f1qVar.j(eivVar);
                Object objV3 = f1qVar.V();
                if (zJ2 || objV3 == obj2) {
                    objV3 = new fw7(function1, eivVar, (byte) 3);
                    f1qVar.u0(objV3);
                }
                div divVar = eiv.Companion;
                i3 = i2;
                obj = obj2;
                i4 = 256;
                z = false;
                i5 = 8;
                uqt.c(function0, eivVar, function02, (Function0) objV3, null, f1qVar, 0, 16);
                f1qVar.s(false);
            }
            int i7 = i3 & 896;
            boolean z3 = i7 == i4 ? true : z;
            Object objV4 = f1qVar.V();
            Object obj3 = obj;
            if (z3 || objV4 == obj3) {
                objV4 = new lum(kc80Var, (byte) 10);
                f1qVar.u0(objV4);
            }
            usk uskVar = vsk.Companion;
            ir50.a(gr50Var, (Function1) objV4, f1qVar, i5 | ((i3 >> 9) & 14));
            String str3 = be90Var.u;
            doa doaVar = be90Var.v;
            if (str3 == null || doaVar == null) {
                boolean z4 = z;
                function12 = function1;
                f1qVar.k0(1053501123);
                f1qVar.s(z4);
            } else {
                f1qVar.k0(1053009091);
                xnz xnzVar = xnz.m;
                sj30 sj30Var = new sj30(str3, doaVar, new hjx(str, null, str2));
                boolean z5 = (i3 & 14) == 4;
                Object objV5 = f1qVar.V();
                if (z5 || objV5 == obj3) {
                    function12 = function1;
                    objV5 = new s190(function12, (byte) 9);
                    f1qVar.u0(objV5);
                } else {
                    function12 = function1;
                }
                Function0 function03 = (Function0) objV5;
                tiy tiyVarA = d.a(qiy.a, "SkybridgeDialogs");
                boolean z6 = i7 == i4;
                Object objV6 = f1qVar.V();
                if (z6 || objV6 == obj3) {
                    objV6 = new lum(kc80Var, (byte) 11);
                    f1qVar.u0(objV6);
                }
                xnzVar.E(sj30Var, function03, tiyVarA, (Function1) objV6, f1qVar, 196616, 20);
                f1qVar.s(false);
            }
        } else {
            function12 = function1;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s(function12, be90Var, kc80Var, gr50Var, str, str2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Function0 function0, k3g k3gVar, e8c0 e8c0Var, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        aw40 aw40VarW;
        f1qVar.m0(-520373746);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(k3gVar) : f1qVar.j(k3gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.f(e8c0Var.ordinal()) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
            } else {
                qiy qiyVar = qiy.a;
                if (i4 != 0) {
                    tiyVar2 = qiyVar;
                }
                zrt.r(function0, d.a(qiyVar, "ToolMarkdownBottomSheetContent").x(tiyVar2), 0L, null, null, null, j5i0.g0(-991876686, new o990(e8c0Var, k3gVar, (byte) 19), f1qVar), f1qVar, (i3 & 14) | 1572864 | ((i3 >> 6) & 112), 60);
            }
            tiy tiyVar3 = tiyVar2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((byte) 22, i, i2, (Object) k3gVar, (Object) e8c0Var, (Object) tiyVar3, function0);
                return;
            }
            return;
        }
        i3 |= 3072;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        tiy tiyVar32 = tiyVar2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(tiy tiyVar, pwc0 pwc0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        final pwc0 pwc0Var2;
        f1qVar.m0(606621129);
        int i2 = i | 22;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(owc0.class), a350.a(pwc0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), owc0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(pwc0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                pwc0Var2 = (pwc0) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                pwc0Var2 = pwc0Var;
            }
            f1qVar.t();
            puy puyVarR = ob6.r(pwc0Var2.Z, f1qVar, 0, 7);
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            List list = ((owc0) puyVarR.getValue()).i;
            boolean zJ = f1qVar.j(pwc0Var2);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new Function0() { // from class: kwc0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        pwc0 pwc0Var3 = pwc0Var2;
                        switch (b3) {
                            case 0:
                                pwc0Var3.z(iwc0.a);
                                break;
                            default:
                                pwc0Var3.z(hwc0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar.j(pwc0Var2);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj) {
                objV2 = new Function0() { // from class: kwc0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        pwc0 pwc0Var3 = pwc0Var2;
                        switch (b3) {
                            case 0:
                                pwc0Var3.z(iwc0.a);
                                break;
                            default:
                                pwc0Var3.z(hwc0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            boolean zJ3 = f1qVar.j(brd0Var);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == obj) {
                objV3 = new lwc0(brd0Var, (byte) 0);
                f1qVar.u0(objV3);
            }
            d(list, function0, function02, (Function1) objV3, d.a(qiyVar, "TrustedContactIntroduction").x(tiyVar2), f1qVar, 24576, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            pwc0Var2 = pwc0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) pwc0Var2, i, (byte) 22);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(List list, Function0 function0, Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        Function1 function12;
        f1q f1qVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        boolean z;
        long j;
        long j2;
        f1qVar.m0(-2106154842);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                function12 = function1;
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                ls60 ls60VarR = uhb0.R(f1qVar);
                tiy tiyVarX = d.a(qiyVar, "TrustedContactIntroductionContent").x(b.f(tiyVar4, 1.0f));
                nq3 nq3Var = jmr.c;
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
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
                d260.o(f1qVar, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var4);
                tiy tiyVar5 = tiyVar4;
                rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(qiyVar, "TrustedContactIntroductionContent").x(b.f(uhb0.e0(new o8u(1.0f, false), ls60VarR, false, 14), 1.0f));
                jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA2, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                b98.x(48, ztb.A, f1qVar, d.a(qiyVar, "TrustedContactIntroductionContent"));
                String strR = u650.r(R.string._16d8_res_0x7f1418de, f1qVar);
                long jX = z8.x(3, f1qVar, false);
                lsm lsmVar = s6d0.a;
                mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).f;
                gpp gppVar = gpp.k;
                tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 32.0f, 8.0f, 32.0f, 0.0f, 8);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new atb0((byte) 19);
                    f1qVar.u0(objV);
                }
                xtb0.b(strR, d.a(qiyVar, "TrustedContactIntroductionContent").x(uc70.b(tiyVarZ, false, (Function1) objV)), jX, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129976);
                xtb0.c(hrw.o(R.string._16d5_res_0x7f1418db, new Object[0], null, null, null, null, f1qVar, 124), d.a(qiyVar, "TrustedContactIntroductionContent").x(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2)), z8.y(3, f1qVar), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 262136);
                xtb0.b(u650.r(R.string._16d6_res_0x7f1418dc, f1qVar), d.a(qiyVar, "TrustedContactIntroductionContent").x(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131064);
                if (list.isEmpty()) {
                    function12 = function1;
                    f1qVar2 = f1qVar;
                    z = true;
                    f1qVar2.k0(-1147421840);
                    f1qVar2.s(false);
                } else {
                    f1qVar.k0(-1148660569);
                    tiy tiyVarX3 = d.a(qiyVar, "TrustedContactIntroductionContent").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA3, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    tiy tiyVarA = d.a(qiyVar, "TrustedContactIntroductionContent");
                    boolean zG = jbi0.G(f1qVar);
                    z = true;
                    if (zG) {
                        j = xsp.s;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.n;
                    }
                    jb6.b(0.0f, 0, 3, j, f1qVar, tiyVarA);
                    f1qVar.k0(719402087);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        nwc0 nwc0Var = (nwc0) it.next();
                        f990.g(3072, j5i0.g0(-302473838, new mwc0(nwc0Var, function1, (byte) 0), f1qVar), f1qVar, null, nwc0Var.a);
                        boolean zG2 = jbi0.G(f1qVar);
                        if (zG2) {
                            j2 = xsp.s;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.n;
                        }
                        jb6.b(0.0f, 0, 3, j2, f1qVar, null);
                    }
                    function12 = function1;
                    f1qVar2 = f1qVar;
                    pty.y(f1qVar2, false, true, false);
                }
                f1qVar2.s(z);
                b98.u(gee.O(new w8t("trusted-contact-introduction-close", u650.r(R.string._1700_res_0x7f141906, f1qVar2), 2, true, false, function0), new w8t("trusted-contact-introduction-add-contact", u650.r(R.string._16d4_res_0x7f1418da, f1qVar2), 1, true, false, function02)), d.a(qiyVar, "TrustedContactIntroductionContent"), f1qVar2, 0);
                f1qVar2.s(z);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(list, function0, function02, function12, tiyVar3, i, i2, (byte) 11);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(tiy tiyVar, long j, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        long jA;
        tiy tiyVar3;
        long j2;
        f1qVar.m0(-304096114);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = i | (f1qVar.h(tiyVar2) ? 4 : 2);
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                jA = j;
                int i5 = f1qVar.g(jA) ? 32 : 16;
                i3 |= i5;
            } else {
                jA = j;
            }
            i3 |= i5;
        } else {
            jA = j;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                if (i4 != 0) {
                    tiyVar2 = qiyVar;
                }
                if ((i2 & 2) != 0) {
                    jA = d5j.a(f1qVar);
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                tiy tiyVar4 = tiyVar2;
                int i7 = i3;
                long j3 = jA;
                f1qVar.t();
                u500.f(d.a(qiyVar, "UnreadBadge").x(tiyVar4), j3, 0L, null, f1qVar, i7 & 126, 12);
                j2 = j3;
                tiyVar3 = tiyVar4;
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                tiy tiyVar42 = tiyVar2;
                int i72 = i3;
                long j32 = jA;
                f1qVar.t();
                u500.f(d.a(qiyVar, "UnreadBadge").x(tiyVar42), j32, 0L, null, f1qVar, i72 & 126, 12);
                j2 = j32;
                tiyVar3 = tiyVar42;
            }
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
            j2 = jA;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new x850(tiyVar3, j2, i, i2, (byte) 1);
        }
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(761766050);
        int i2 = i | 6;
        final byte b = 2;
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object obj = (ykp) f1qVar.l(jcf.i);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            Object obj3 = (ol3) f1qVar.l(csv.a);
            boolean zJ = f1qVar.j(obj3) | f1qVar.j(obj);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                objV2 = new die0(obj3, obj, hlpVar, b3);
                f1qVar.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(eme0.class), a350.a(hme0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), eme0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(hme0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            ob6.c(am5VarH, f1qVar, 0);
            if (function1 == null) {
                f1qVar.k0(259761156);
            } else {
                f1qVar.k0(259761157);
                er50.d(am5VarH, function1, f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(false);
            f1qVar.s(false);
            final hme0 hme0Var = (hme0) am5VarH;
            boolean zJ2 = f1qVar.j(hme0Var);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj2) {
                objV3 = new Function0() { // from class: dme0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        hme0 hme0Var2 = hme0Var;
                        switch (b4) {
                            case 0:
                                hme0Var2.z(yle0.a);
                                break;
                            case 1:
                                hme0Var2.z(ame0.a);
                                break;
                            default:
                                hme0Var2.z(zle0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            boolean zH = f1qVar.h(function0);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj2) {
                objV4 = new ole0(function0, (byte) 1);
                f1qVar.u0(objV4);
            }
            asv.a(0, 1, f1qVar, (Function0) objV4, false);
            eme0 eme0Var = (eme0) ob6.r(hme0Var.Z, f1qVar, 0, 7).getValue();
            boolean zJ3 = f1qVar.j(hme0Var);
            Object objV5 = f1qVar.V();
            if (zJ3 || objV5 == obj2) {
                objV5 = new p7e0(hme0Var, (byte) 11);
                f1qVar.u0(objV5);
            }
            Function1 function12 = (Function1) objV5;
            boolean zJ4 = f1qVar.j(hme0Var);
            Object objV6 = f1qVar.V();
            if (zJ4 || objV6 == obj2) {
                objV6 = new Function0() { // from class: dme0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        hme0 hme0Var2 = hme0Var;
                        switch (b4) {
                            case 0:
                                hme0Var2.z(yle0.a);
                                break;
                            case 1:
                                hme0Var2.z(ame0.a);
                                break;
                            default:
                                hme0Var2.z(zle0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV6);
            }
            Function0 function02 = (Function0) objV6;
            boolean zJ5 = f1qVar.j(hme0Var);
            Object objV7 = f1qVar.V();
            if (zJ5 || objV7 == obj2) {
                objV7 = new Function0() { // from class: dme0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b;
                        tid0 tid0Var = tid0.a;
                        hme0 hme0Var2 = hme0Var;
                        switch (b4) {
                            case 0:
                                hme0Var2.z(yle0.a);
                                break;
                            case 1:
                                hme0Var2.z(ame0.a);
                                break;
                            default:
                                hme0Var2.z(zle0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV7);
            }
            tiyVar2 = qiy.a;
            g(hlpVar, eme0Var, function12, function02, (Function0) objV7, function0, d.a(tiyVar2, "VerifyPhoneScreen").x(tiyVar2), f1qVar, 1572870, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(hlp hlpVar, eme0 eme0Var, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-947023618);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(hlpVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(eme0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((i & 1572864) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                ax3.a(d.a(qiyVar, "VerifyPhoneScreenContent").x(tiyVar4), u650.r(R.string.e6e, f1qVar), null, null, null, 0, 0L, 0L, 0L, null, function03, false, null, null, j5i0.g0(-465598388, new cl30((Object) eme0Var, (Object) hlpVar, (Object) function1, (Object) function0, (Object) function02, (byte) 12), f1qVar), f1qVar, (i3 >> 18) & 14, ((i3 >> 12) & 112) | 1572864, 63484);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(hlpVar, eme0Var, function1, function0, function02, function03, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-54120065);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            m98.n(zn40.P(xc90.D((p6) f1qVar.l(r6.a)), 0, f1qVar), null, d.a(qiy.a, "VoiceOrbArtwork").x(tiyVar), null, qnz.i, 0.0f, null, f1qVar, 24632 | ((i2 << 6) & 896), 104);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g8k(tiyVar, i, b);
        }
    }

    public static lfn i(l2a0 l2a0Var, Function1 function1) {
        return new lfn(function1, new o360("", (byte) 16), l2a0Var, (byte) 1);
    }

    public static final void j(TextInputLayout textInputLayout) {
        try {
            Field declaredField = textInputLayout.getClass().getDeclaredField("placeholderTextView");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(textInputLayout);
            TextView textView = obj instanceof TextView ? (TextView) obj : null;
            if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
                textView.setEllipsize(TextUtils.TruncateAt.END);
            }
        } catch (Exception unused) {
        }
    }

    public static agb0 l(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("device");
            xfb0 xfb0VarL = gptVarO != null ? v990.l(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("os");
            yfb0 yfb0VarI = gptVarO2 != null ? pb90.i(gptVarO2.d()) : null;
            gpt gptVarO3 = oqtVar.o("type");
            String strG = gptVarO3 != null ? gptVarO3.g() : null;
            String strG2 = oqtVar.o("status").g();
            String strG3 = oqtVar.o("message").g();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), agb0.e)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            if (strG != null && !strG.equals("log")) {
                throw new IllegalStateException("Check failed.");
            }
            if (b79.u(strG2, "debug")) {
                return new agb0(xfb0VarL, yfb0VarI, strG3, linkedHashMap);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Telemetry", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Telemetry", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Telemetry", e3);
            return null;
        }
    }

    public static lue0 m(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("records_count");
            Long lValueOf = gptVarO != null ? Long.valueOf(gptVarO.e()) : null;
            gpt gptVarO2 = oqtVar.o("segments_count");
            Long lValueOf2 = gptVarO2 != null ? Long.valueOf(gptVarO2.e()) : null;
            gpt gptVarO3 = oqtVar.o("segments_total_raw_size");
            return new lue0(lValueOf, lValueOf2, gptVarO3 != null ? Long.valueOf(gptVarO3.e()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type ReplayStats", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type ReplayStats", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type ReplayStats", e3);
            return null;
        }
    }

    public static final pid0 n(f1q f1qVar) {
        WeakHashMap weakHashMap = uqg0.x;
        return new pid0(xs50.d(f1qVar).g, xs50.d(f1qVar).b);
    }

    public static boolean o(byte b) {
        return b > -65;
    }

    public static void p(Context context, String str, String str2, String str3, ogf0 ogf0Var) {
        b94 b94Var = new b94(VoiceAudioRecordingUploadWorker.class);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("conversation_id", str2);
        linkedHashMap.put("voice_session_id", str);
        linkedHashMap.put("legacy_account_user_id", str3);
        linkedHashMap.put("feedback_type", ogf0Var.c.name());
        linkedHashMap.put("feedback_options", (String[]) ogf0Var.d.toArray(new String[0]));
        String str4 = ogf0Var.e;
        if (str4 != null) {
            linkedHashMap.put("feedback_other_option_text", str4);
        }
        linkedHashMap.put("feedback_voice_mode", ogf0Var.f.name());
        Boolean bool = ogf0Var.g;
        if (bool != null) {
            linkedHashMap.put("feedback_share_voice_session", bool);
        }
        sgf0 sgf0Var = ogf0Var.h;
        if (sgf0Var != null) {
            linkedHashMap.put("feedback_source", sgf0Var.name());
        }
        cij cijVar = new cij(linkedHashMap);
        nr7.S(cijVar);
        ((syg0) b94Var.d).e = cijVar;
        b94Var.F(lrm.g(VoiceAudioRecordingUploadWorker.f), TimeUnit.MILLISECONDS);
        ((syg0) b94Var.d).j = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
        ((Set) b94Var.e).add("voice_audio_recording_upload");
        bug0.c(context).b(jc4.o("voice_audio_recording_upload:", str3, ":", str), 2, b94Var.m());
    }

    public static void q(zk6 zk6Var, byte[] bArr) {
        long j;
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = zk6Var.e;
            int i2 = zk6Var.f;
            int i3 = zk6Var.g;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            j = zk6Var.d;
            if (j == zk6Var.a.b) {
                hs0.l("no more bytes");
                return;
            }
        } while (zk6Var.e(j == -1 ? 0L : j + ((long) (zk6Var.g - zk6Var.f))) != -1);
    }

    public static void r(int i) {
        boolean z = true;
        if (i != 100 && i != 102 && i != 104) {
            if (i == 105) {
                i = 105;
            } else {
                z = false;
            }
        }
        zn40.p(z, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
    }

    public static int s(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static String t(int i) {
        if (i == 100) {
            return "HIGH_ACCURACY";
        }
        if (i == 102) {
            return "BALANCED_POWER_ACCURACY";
        }
        if (i == 104) {
            return "LOW_POWER";
        }
        if (i == 105) {
            return "PASSIVE";
        }
        n0z.l();
        return null;
    }
}
