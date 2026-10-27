package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hdd {
    public static final r690 a = l650.a(384, 572);

    public static final void a(bt70 bt70Var, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(517474903);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            zqe zqeVar = sux.r;
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVar, d.a(qiyVar, "ChatBubblesSetting").x(qiyVar), function0, null, null, sux.s, j5i0.g0(-611529686, new l7(z, (byte) 14), f1qVar), sux.t, null, null, null, null, false, false, false, f1qVar, ((i3 >> 6) & 112) | 14352390 | (i3 & 896), (i3 << 15) & 458752, 32536);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdd(bt70Var, z, function0, tiyVar2, i, (byte) 0);
        }
    }

    public static final void b(float f, int i, f1q f1qVar, String str) {
        int i2;
        f1qVar.m0(238828471);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) f1qVar.l(mu0.b);
            String strConcat = "work-mode-pet-thumbnail:".concat(str);
            boolean zH = f1qVar.h(context) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                jcs jcsVar = new jcs(context);
                jcsVar.c = str;
                jcsVar.f = strConcat;
                jcsVar.i = strConcat;
                objV = jcsVar.a();
                f1qVar.u0(objV);
            }
            eq40 eq40VarS = dm7.S(f1qVar);
            zkg zkgVar = qnz.i;
            ew00 ew00VarP = zn40.P(R.drawable.personalization, 0, f1qVar);
            ew00 ew00VarP2 = zn40.P(R.drawable.personalization, 0, f1qVar);
            qiy qiyVar = qiy.a;
            pi8.d((qcs) objV, null, eq40VarS, d.a(qiyVar, "CodexRemoteBuiltInPetThumbnail").x(b.q(qiyVar, f)), ew00VarP, ew00VarP2, null, null, null, null, zkgVar, 0.0f, null, f1qVar, 294960, 48, 63424);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new edd(str, f, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        tiy tiyVar2;
        Function0 function02;
        String strK;
        Object lwVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1109151316);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            Object obj = null;
            Object[] objArr = 0;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(flc.class), a350.a(glc.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), flc.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(glc.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            glc glcVar = (glc) am5VarH;
            byte b = 7;
            flc flcVar = (flc) ob6.r(glcVar.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(glcVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new mx0(glcVar, objArr == true ? 1 : 0, (byte) 23);
                f1qVar2.u0(objV);
            }
            bit.k(f1qVar2, glcVar, (Function2) objV);
            String str = flcVar.j;
            if (str == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new ty6(function0, tiyVar, i, b);
                    return;
                }
                return;
            }
            Iterator it = flcVar.i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((qjc) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            qjc qjcVar = (qjc) obj;
            if (str.equals("default")) {
                strK = jc4.l(f1qVar2, -1542801623, R.string._479_res_0x7f140493, f1qVar2, false);
            } else {
                f1qVar2.k0(-1542688442);
                strK = k(qjcVar, str, f1qVar2);
                f1qVar2.s(false);
            }
            String strE = xca0.e(strK);
            tiy tiyVarA = d.a(qiy.a, "CodexRemotePetPersonalizationSectionContent");
            zqe zqeVar = sux.e;
            boolean zH = f1qVar2.h(strE) | f1qVar2.j(qjcVar) | f1qVar2.h(str) | ((i3 & 112) == 32) | ((i3 & 14) == 4) | f1qVar2.h(flcVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                lwVar = new lw((byte) 8, strE, tiyVar, function0, qjcVar, str, flcVar, false);
                tiyVar2 = tiyVar;
                function02 = function0;
                f1qVar.u0(lwVar);
            } else {
                tiyVar2 = tiyVar;
                function02 = function0;
                lwVar = objV2;
            }
            rct.A(tiyVarA, zqeVar, null, false, false, false, null, (Function1) lwVar, f1qVar, 48, 125);
            f1qVar2 = f1qVar;
        } else {
            tiyVar2 = tiyVar;
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new ty6(function02, tiyVar2, i, (byte) 8);
        }
    }

    public static final void d(bt70 bt70Var, String str, qjc qjcVar, boolean z, flc flcVar, pkc pkcVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        String str2;
        String strK;
        nkc nkcVar;
        boolean z2;
        zqe zqeVar;
        zqe zqeVar2;
        zqe zqeVar3;
        String str3;
        f1qVar.m0(266869436);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(qjcVar) : f1qVar.j(qjcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(flcVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(pkcVar) : f1qVar.j(pkcVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            nkc nkcVar2 = pkcVar instanceof nkc ? (nkc) pkcVar : null;
            int i4 = i3 & 896;
            boolean z3 = i4 == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.h(qjcVar));
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z3 || objV == obj) {
                objV = bya0.l((qjcVar == null || !qjcVar.c() || (str2 = qjcVar.g) == null || wca0.j0(str2) || fkc.b(qjcVar, h4t.a.a())) ? false : true, f1qVar);
            }
            puy puyVar = (puy) objV;
            boolean zH = (i4 == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(qjcVar))) | f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new gdd(qjcVar, puyVar, null, (byte) 0);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, qjcVar, (Function2) objV2);
            boolean z4 = qjcVar != null && qjcVar.c() && ((str3 = qjcVar.g) == null || wca0.j0(str3));
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                strK = jc4.l(f1qVar, -1236476071, R.string._470_res_0x7f14048a, f1qVar, false);
            } else if (z4) {
                strK = jc4.l(f1qVar, -1236472898, R.string._475_res_0x7f14048f, f1qVar, false);
            } else {
                f1qVar.k0(-1236470024);
                strK = k(qjcVar, str, f1qVar);
                f1qVar.s(false);
            }
            String strE = xca0.e(strK);
            if (strE != null) {
                nkcVar = nkcVar2;
                z2 = true;
                zqeVar = new zqe(-906601424, new m07(strE, (byte) 5), true);
            } else {
                nkcVar = nkcVar2;
                z2 = true;
                zqeVar = null;
            }
            if (b79.u(str, "default")) {
                zqeVar2 = zqeVar;
                zqeVar3 = null;
            } else {
                zqeVar2 = zqeVar;
                zqeVar3 = new zqe(-1564274691, new u44(qjcVar, (byte) 4), z2);
            }
            boolean z5 = (flcVar.o || ((Boolean) puyVar.getValue()).booleanValue() || z4) ? false : true;
            boolean z6 = (i3 & 7168) == 2048;
            Object objV3 = f1qVar.V();
            if (z6 || objV3 == obj) {
                objV3 = new wf6(z, (byte) 1);
                f1qVar.u0(objV3);
            }
            qiy qiyVar = qiy.a;
            bt70Var.i(j5i0.g0(-1799900657, new cdd(qjcVar, str, (byte) 0), f1qVar), d.a(qiyVar, "CodexRemotePetSelectionSetting").x(uc70.b(qiyVar, false, (Function1) objV3)), function0, null, null, zqeVar3, zqeVar2, j5i0.g0(1592557160, new pp3((Object) nkcVar, (Object) str, (Object) flcVar, z, (Object) qjcVar, (Object) puyVar, (byte) 12), f1qVar), null, null, null, new yw50(3), z5, false, false, f1qVar, ((i3 >> 12) & 896) | 12582918, (i3 << 15) & 458752, 26392);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(bt70Var, str, qjcVar, z, flcVar, pkcVar, function0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean zN;
        List list;
        f1qVar.m0(798902290);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        final boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(flc.class), a350.a(glc.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), flc.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(glc.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            glc glcVar = (glc) am5VarH;
            final flc flcVarM = m(glcVar, f1qVar);
            final String strR = u650.r(R.string._45f_res_0x7f140479, f1qVar);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new d6d((byte) 6);
                f1qVar.u0(objV);
            }
            final puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            if (flcVarM == null || (list = flcVarM.i) == null) {
                f1qVar.k0(1684866459);
                f1qVar.s(false);
                zN = false;
                if (zN) {
                    f1qVar.k0(1685048403);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1684948335);
                    zzb.f.getClass();
                    boolean z2 = !((Boolean) o650.o(zzb.i, null, f1qVar, 0, 14)).booleanValue();
                    f1qVar.s(false);
                    z = z2;
                }
                yk5.c(glcVar, d.a(qiy.a, "CodexRemotePetSettingsScreenContent").x(tiyVar), null, null, 0L, sux.h, false, null, 0L, 0L, j5i0.g0(770983611, new uyp() { // from class: zcd
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.uyp
                    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i3;
                        Object qc1Var;
                        flc flcVar;
                        puy puyVar2;
                        List list2;
                        qr00 qr00Var = (qr00) obj;
                        Function1 function1 = (Function1) obj3;
                        f1q f1qVar2 = (f1q) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        if ((iIntValue & 6) == 0) {
                            i3 = (f1qVar2.h(qr00Var) ? 4 : 2) | iIntValue;
                        } else {
                            i3 = iIntValue;
                        }
                        if ((iIntValue & 384) == 0) {
                            i3 |= f1qVar2.j(function1) ? 256 : 128;
                        }
                        if (f1qVar2.a0(i3 & 1, (i3 & 1155) != 1154)) {
                            ur00 ur00VarG = gkf.g(0.0f, 0.0f, 3);
                            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                            qiy qiyVar = qiy.a;
                            tiy tiyVarX = d.a(qiyVar, "CodexRemotePetSettingsScreenContent").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var));
                            flc flcVar2 = flcVarM;
                            int i4 = i3 & 896;
                            boolean zH = f1qVar2.h(flcVar2) | (i4 == 256);
                            puy puyVar3 = puyVar;
                            boolean zH2 = zH | f1qVar2.h(puyVar3);
                            String str = strR;
                            boolean zH3 = zH2 | f1qVar2.h(str);
                            boolean z3 = z;
                            boolean zI = zH3 | f1qVar2.i(z3);
                            Object objV2 = f1qVar2.V();
                            qnz qnzVar = qwe.a;
                            if (zI || objV2 == qnzVar) {
                                flcVar = flcVar2;
                                qc1Var = new qc1((Object) flcVar, (Object) function1, z3, (Object) puyVar3, (Object) str, (byte) 4);
                                puyVar2 = puyVar3;
                                f1qVar2.u0(qc1Var);
                            } else {
                                qc1Var = objV2;
                                flcVar = flcVar2;
                                puyVar2 = puyVar3;
                            }
                            rct.z(ur00VarG, tiyVarX, jcuVarA, false, null, (Function1) qc1Var, f1qVar2, 6, 24);
                            Object obj6 = null;
                            if (flcVar != null && (list2 = flcVar.i) != null) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    if (b79.u(((qjc) next).a, (String) puyVar2.getValue())) {
                                        obj6 = next;
                                        break;
                                    }
                                }
                                obj6 = (qjc) obj6;
                            }
                            if (obj6 != null) {
                                f1qVar2.k0(-1111192582);
                                boolean zH4 = f1qVar2.h(puyVar2);
                                Object objV3 = f1qVar2.V();
                                if (zH4 || objV3 == qnzVar) {
                                    objV3 = new x5c(puyVar2, (byte) 9);
                                    f1qVar2.u0(objV3);
                                }
                                q78.f(obj6, flcVar, function1, (Function0) objV3, f1qVar2, i4);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(-1110964825);
                                f1qVar2.s(false);
                            }
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, 196616 | ((i2 << 3) & 112), 988);
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((qjc) it.next()).c()) {
                            f1qVar.k0(-1054028166);
                            zzb.f.getClass();
                            zN = o650.n(zzb.h, f1qVar, 0, 2);
                            f1qVar.s(false);
                            break;
                        }
                    }
                    f1qVar.k0(1684866459);
                    f1qVar.s(false);
                    zN = false;
                    if (zN) {
                    }
                    yk5.c(glcVar, d.a(qiy.a, "CodexRemotePetSettingsScreenContent").x(tiyVar), null, null, 0L, sux.h, false, null, 0L, 0L, j5i0.g0(770983611, new uyp() { // from class: zcd
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.uyp
                        public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                            int i3;
                            Object qc1Var;
                            flc flcVar;
                            puy puyVar2;
                            List list22;
                            qr00 qr00Var = (qr00) obj;
                            Function1 function1 = (Function1) obj3;
                            f1q f1qVar2 = (f1q) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            if ((iIntValue & 6) == 0) {
                                i3 = (f1qVar2.h(qr00Var) ? 4 : 2) | iIntValue;
                            } else {
                                i3 = iIntValue;
                            }
                            if ((iIntValue & 384) == 0) {
                                i3 |= f1qVar2.j(function1) ? 256 : 128;
                            }
                            if (f1qVar2.a0(i3 & 1, (i3 & 1155) != 1154)) {
                                ur00 ur00VarG = gkf.g(0.0f, 0.0f, 3);
                                jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                                qiy qiyVar = qiy.a;
                                tiy tiyVarX = d.a(qiyVar, "CodexRemotePetSettingsScreenContent").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var));
                                flc flcVar2 = flcVarM;
                                int i4 = i3 & 896;
                                boolean zH = f1qVar2.h(flcVar2) | (i4 == 256);
                                puy puyVar3 = puyVar;
                                boolean zH2 = zH | f1qVar2.h(puyVar3);
                                String str = strR;
                                boolean zH3 = zH2 | f1qVar2.h(str);
                                boolean z3 = z;
                                boolean zI = zH3 | f1qVar2.i(z3);
                                Object objV2 = f1qVar2.V();
                                qnz qnzVar = qwe.a;
                                if (zI || objV2 == qnzVar) {
                                    flcVar = flcVar2;
                                    qc1Var = new qc1((Object) flcVar, (Object) function1, z3, (Object) puyVar3, (Object) str, (byte) 4);
                                    puyVar2 = puyVar3;
                                    f1qVar2.u0(qc1Var);
                                } else {
                                    qc1Var = objV2;
                                    flcVar = flcVar2;
                                    puyVar2 = puyVar3;
                                }
                                rct.z(ur00VarG, tiyVarX, jcuVarA, false, null, (Function1) qc1Var, f1qVar2, 6, 24);
                                Object obj6 = null;
                                if (flcVar != null && (list22 = flcVar.i) != null) {
                                    Iterator it2 = list22.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            break;
                                        }
                                        Object next = it2.next();
                                        if (b79.u(((qjc) next).a, (String) puyVar2.getValue())) {
                                            obj6 = next;
                                            break;
                                        }
                                    }
                                    obj6 = (qjc) obj6;
                                }
                                if (obj6 != null) {
                                    f1qVar2.k0(-1111192582);
                                    boolean zH4 = f1qVar2.h(puyVar2);
                                    Object objV3 = f1qVar2.V();
                                    if (zH4 || objV3 == qnzVar) {
                                        objV3 = new x5c(puyVar2, (byte) 9);
                                        f1qVar2.u0(objV3);
                                    }
                                    q78.f(obj6, flcVar, function1, (Function0) objV3, f1qVar2, i4);
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(-1110964825);
                                    f1qVar2.s(false);
                                }
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 196616 | ((i2 << 3) & 112), 988);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e5 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(qjc qjcVar, float f, f1q f1qVar, int i, int i2) {
        float f2;
        aw40 aw40VarW;
        ddd dddVar;
        int i3;
        f1qVar.m0(-338466678);
        int i4 = (f1qVar.h(qjcVar) ? 4 : 2) | i | (((i2 & 2) == 0 && f1qVar.e(f)) ? 32 : 16);
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 2) != 0) {
                    float f3 = m890.a;
                    i3 = i4 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    f2 = 40.0f;
                }
                f1qVar.t();
                if (qjcVar != null || !fkc.b(qjcVar, h4t.a.a())) {
                    f1qVar.k0(1322578452);
                    g(f2, f1qVar, (i3 >> 3) & 14);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        dddVar = new ddd(qjcVar, f2, i, i2, (byte) 0);
                        aw40VarW.d = dddVar;
                    }
                    return;
                }
                f1qVar.k0(1322643800);
                f1qVar.s(false);
                njc njcVar = njc.a;
                qjc qjcVarA = njc.a(qjcVar.a);
                String str = null;
                if (qjcVarA != null) {
                    if (!b79.u(qjcVarA.g, qjcVar.g)) {
                        qjcVarA = null;
                    }
                    if (qjcVarA != null) {
                        str = qjcVarA.f;
                    }
                }
                if (str != null) {
                    f1qVar.k0(1322745945);
                    b(f2, i3 & 112, f1qVar, str);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1322845672);
                    i(qjcVar, f2, f1qVar, i3 & 126);
                    f1qVar.s(false);
                }
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
            }
            i3 = i4;
            f2 = f;
            f1qVar.t();
            if (qjcVar != null) {
            }
            f1qVar.k0(1322578452);
            g(f2, f1qVar, (i3 >> 3) & 14);
            f1qVar.s(false);
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        } else {
            f1qVar.d0();
            f2 = f;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            dddVar = new ddd(qjcVar, f2, i, i2, (byte) 1);
            aw40VarW.d = dddVar;
        }
    }

    public static final void g(float f, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1249690719);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ew00 ew00VarP = zn40.P(R.drawable.personalization, 0, f1qVar);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemotePetThumbnailFallback").x(b.q(qiyVar, f)), 0L, f1qVar2, 56, 8);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rma(f, i, b);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function1 function1) {
        int i2;
        Function1 function12;
        puy puyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1669204816);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar2.l(lsmVar);
            Context context2 = (Context) f1qVar2.l(lsmVar);
            boolean zH = f1qVar2.h(context2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(Boolean.valueOf(emz.c(context2)));
                f1qVar2.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            puy puyVarP = co70.p(function0, f1qVar2);
            r3v r3vVar = (r3v) f1qVar2.l(ftv.a);
            boolean zJ = f1qVar2.j(context2) | f1qVar2.h(puyVar2) | f1qVar2.h(puyVarP) | f1qVar2.j(r3vVar);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                puyVar = puyVar2;
                objV2 = new ci((Object) r3vVar, (Object) context2, (Object) puyVar, (Object) puyVarP, (byte) 26);
                f1qVar2.u0(objV2);
            } else {
                puyVar = puyVar2;
            }
            bit.g(context2, r3vVar, (Function1) objV2, f1qVar2);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(flc.class), a350.a(glc.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), flc.class)), (Context) f1qVar2.l(lsmVar));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(glc.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            flc flcVarM = m((glc) am5VarH, f1qVar2);
            ur00 ur00VarG = gkf.g(0.0f, 0.0f, 3);
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            tiy tiyVarX = d.a(qiy.a, "CodexRemoteSettingsContent").x(b.d(tiyVar, 1.0f));
            boolean zH2 = f1qVar2.h(flcVarM) | ((i3 & 14) == 4) | f1qVar2.i(zBooleanValue) | f1qVar2.j(context);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                z01 z01Var = new z01((Object) flcVarM, (Object) function1, zBooleanValue, (Object) context, (byte) 8);
                function12 = function1;
                f1qVar2.u0(z01Var);
                objV3 = z01Var;
            } else {
                function12 = function1;
            }
            rct.z(ur00VarG, tiyVarX, jcuVarA, false, null, (Function1) objV3, f1qVar2, 6, 24);
            f1qVar2 = f1qVar2;
        } else {
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdd(function12, function0, tiyVar, i);
        }
    }

    public static final void i(qjc qjcVar, float f, f1q f1qVar, int i) {
        int i2;
        aw40 aw40VarW;
        edd eddVar;
        s1x s1xVarB;
        f1qVar.m0(395959109);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qjcVar) : f1qVar.j(qjcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f) ? 32 : 16;
        }
        int i3 = i2;
        byte b = 1;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) f1qVar.l(mu0.b);
            eq40 eq40VarS = dm7.S(f1qVar);
            String strB = qjcVar.b();
            Object obj = qjcVar.g;
            String strConcat = "work-mode-pet-thumbnail:".concat(strB);
            boolean zH = f1qVar.h(strConcat) | f1qVar.h(eq40VarS);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            y26 y26Var = null;
            if (zH || objV == obj2) {
                nq40 nq40VarD = eq40VarS.d();
                Object obj3 = (nq40VarD == null || (s1xVarB = nq40VarD.b(new r1x(strConcat))) == null) ? null : s1xVarB.a;
                objV = obj3 instanceof y26 ? (y26) obj3 : null;
                f1qVar.u0(objV);
            }
            y26 y26Var2 = (y26) objV;
            boolean zH2 = f1qVar.h(context) | f1qVar.h(obj) | f1qVar.h(strConcat);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                jcs jcsVar = new jcs(context);
                jcsVar.c = obj;
                r690 r690Var = a;
                jcsVar.h(r690Var);
                viq viqVar = scs.a;
                jcsVar.d().a(scs.b, r690Var);
                jcsVar.f = strConcat;
                jcsVar.i = strConcat;
                objV2 = jcsVar.a();
                f1qVar.u0(objV2);
            }
            puy puyVarR = ob6.r(au8.D((qcs) objV2, eq40VarS, null, null, null, f1qVar, 0, 60).u, f1qVar, 0, 7);
            if (y26Var2 == null) {
                l34 l34Var = (l34) puyVarR.getValue();
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = l34Var instanceof AsyncImagePainter$State$Success ? (AsyncImagePainter$State$Success) l34Var : null;
                ctr ctrVar = asyncImagePainter$State$Success != null ? asyncImagePainter$State$Success.a.a : null;
                if (ctrVar instanceof y26) {
                    y26Var = (y26) ctrVar;
                }
            } else {
                y26Var = y26Var2;
            }
            qiy qiyVar = qiy.a;
            if (y26Var == null) {
                f1qVar.k0(2038715147);
                if (((l34) puyVarR.getValue()) instanceof AsyncImagePainter$State$Error) {
                    f1qVar.k0(2038771319);
                    g(f, f1qVar, (i3 >> 3) & 14);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(2038846153);
                    bv50.c(f, (i3 >> 3) & 14, f1qVar, d.a(qiyVar, "CodexRemoteSpriteSheetThumbnail"));
                    f1qVar.s(false);
                }
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    eddVar = new edd(qjcVar, f, i, b2);
                    aw40VarW.d = eddVar;
                }
                return;
            }
            f1qVar.k0(2038916957);
            f1qVar.s(false);
            Object pw0Var = new pw0(y26Var.a);
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteSpriteSheetThumbnail").x(b.q(qiyVar, f));
            boolean zJ = f1qVar.j(pw0Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj2) {
                objV3 = new qfb(pw0Var, (byte) 17);
                f1qVar.u0(objV3);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV3);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            eddVar = new edd(qjcVar, f, i, b);
            aw40VarW.d = eddVar;
        }
    }

    public static final void j(lt70 lt70Var, flc flcVar, Function1 function1, pkc pkcVar) {
        nkc nkcVar = pkcVar instanceof nkc ? (nkc) pkcVar : null;
        List list = flcVar.i;
        int iT = vkw.T(gee.n(list, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list) {
            linkedHashMap.put(((qjc) obj).a, obj);
        }
        lt70.b(lt70Var, "codex-pet-selection", false, sux.i, null, new lw((Object) nkcVar, (Object) flcVar, (Object) flcVar.r, (Object) linkedHashMap, (Object) pkcVar, function1, (byte) 7), 46);
    }

    public static final String k(qjc qjcVar, String str, f1q f1qVar) {
        if ((qjcVar != null ? qjcVar.c : null) != null) {
            f1qVar.k0(1860011626);
            f1qVar.s(false);
            return qjcVar.c;
        }
        if ((qjcVar != null ? qjcVar.e : null) == null) {
            return b79.u(str, "default") ? jc4.l(f1qVar, 1860016572, R.string._460_res_0x7f14047a, f1qVar, false) : jc4.l(f1qVar, 1860019072, R.string._48e_res_0x7f1404a8, f1qVar, false);
        }
        f1qVar.k0(1860013738);
        String strR = u650.r(qjcVar.e.intValue(), f1qVar);
        f1qVar.s(false);
        return strR;
    }

    public static final String l(qjc qjcVar, String str, f1q f1qVar) {
        if ((qjcVar != null ? qjcVar.b : null) != null) {
            f1qVar.k0(-228995877);
            f1qVar.s(false);
            return qjcVar.b;
        }
        if ((qjcVar != null ? qjcVar.d : null) != null) {
            f1qVar.k0(-228993765);
            String strR = u650.r(qjcVar.d.intValue(), f1qVar);
            f1qVar.s(false);
            return strR;
        }
        if (b79.u(str, "default")) {
            return jc4.l(f1qVar, -228990938, R.string._461_res_0x7f14047b, f1qVar, false);
        }
        f1qVar.k0(-228988715);
        f1qVar.s(false);
        return str;
    }

    public static final flc m(glc glcVar, f1q f1qVar) {
        zzb.f.getClass();
        boolean zN = o650.n(zzb.g, f1qVar, 0, 2);
        flc flcVar = (flc) ob6.r(glcVar.Z, f1qVar, 0, 7).getValue();
        Boolean boolValueOf = Boolean.valueOf(zN);
        boolean zI = f1qVar.i(zN) | f1qVar.j(glcVar);
        Object objV = f1qVar.V();
        cng cngVar = null;
        if (zI || objV == qwe.a) {
            objV = new h28(zN, glcVar, cngVar, (byte) 20);
            f1qVar.u0(objV);
        }
        bit.m(boolValueOf, glcVar, (Function2) objV, f1qVar);
        if (zN) {
            return flcVar;
        }
        return null;
    }
}
