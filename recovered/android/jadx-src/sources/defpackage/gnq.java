package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gnq {
    public static final float a;
    public static final float b;
    public static final z060 c;

    static {
        new hqv(eqv.b, new fqv(false), new fqv(false));
        a = 120.0f;
        b = 112.0f;
        c = b160.b(28.0f);
    }

    public static final j91 A(String str, String str2, long j, f1q f1qVar, int i) {
        j91 j91VarW;
        String strE;
        String string;
        int iH0;
        boolean z = ((((i & 896) ^ 384) > 256 && f1qVar.g(j)) || (i & 384) == 256) | ((((i & 14) ^ 6) > 4 && f1qVar.h(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.h(str2)) || (i & 48) == 32);
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            if (str == null || (strE = xca0.e(str)) == null) {
                j91VarW = null;
            } else {
                String strE2 = xca0.e(str2);
                if (strE2 != null && (string = wca0.U0(strE2).toString()) != null && (iH0 = wca0.h0(strE, string, 0, true, 2)) >= 0) {
                    int i2 = iH0 - 8;
                    int i3 = i2 >= 0 ? i2 : 0;
                    if (i3 != 0) {
                        strE = "…".concat(strE.substring(i3));
                    }
                }
                j91VarW = qvy.w(strE, str2, new aq90(j, 0L, gpp.j, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530));
            }
            objV = j91VarW;
            f1qVar.u0(objV);
        }
        return (j91) objV;
    }

    public static final j91 B(String str, String str2, long j, f1q f1qVar, int i, int i2) {
        long j2 = (i2 & 4) != 0 ? mee.l : j;
        boolean z = ((((i & 14) ^ 6) > 4 && f1qVar.h(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.h(str2)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && f1qVar.g(j2)) || (i & 384) == 256);
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            objV = qvy.w(str, str2, new aq90(j2, 0L, gpp.k, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530));
            f1qVar.u0(objV);
        }
        return (j91) objV;
    }

    public static final String C(hmq hmqVar, int i) {
        String str = hmqVar.d == 1 ? "local_" : "";
        String str2 = hmqVar.a;
        if (str2 == null) {
            str2 = "recent";
        }
        StringBuilder sbT = jc4.t(str, str2, ":", sr7.a0(hmqVar.c), ":");
        sbT.append(i);
        return sbT.toString();
    }

    public static final Object D(vkq vkqVar, String str) {
        String str2 = vkqVar.n;
        if (str2 != null) {
            return str2;
        }
        if (vkqVar.b()) {
            return null;
        }
        return new vyb0(str, false);
    }

    public static final void a(vkq vkqVar, String str, Function0 function0, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        long j;
        j91 j91VarA;
        f1qVar.m0(-1333294069);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(vkqVar) : f1qVar.j(vkqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            v88 v88VarE = vkqVar.e();
            String strR = u650.r(R.string.b37, f1qVar);
            int i3 = i2 & 112;
            j91 j91VarB = B(vkqVar.d, str, 0L, f1qVar, i3, 4);
            if (vkqVar.b()) {
                f1qVar.k0(-305619286);
                j91VarA = new j91(u650.r(R.string.b30, f1qVar));
                f1qVar.s(false);
            } else {
                f1qVar.k0(-305486699);
                String str2 = vkqVar.e;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                j91VarA = A(str2, str, j, f1qVar, i3);
                if (j91VarA == null) {
                    f1qVar.k0(-1395324724);
                    j91VarA = new j91(v88VarE.F(f1qVar));
                } else {
                    f1qVar.k0(-1395327731);
                }
                f1qVar.s(false);
                f1qVar.s(false);
            }
            j91 j91Var = j91VarA;
            Function0 function03 = !z ? function02 : null;
            zqe zqeVar = (vkqVar.b() || z) ? new zqe(-1564274691, new dnq(z, b2), true) : null;
            boolean zH = f1qVar.h(strR) | ((i2 & 57344) == 16384);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new du5(z, strR, (byte) 7);
                f1qVar.u0(objV);
            }
            r(j91VarB, j91Var, j5i0.g0(-1781435439, new dco(vkqVar, v88VarE, (byte) 22), f1qVar), d.a(qiy.a, "ArtifactResultRow").x(uc70.b(tiyVar, false, (Function1) objV)), 0L, false, function03, zqeVar, f1qVar, 384, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(vkqVar, str, function02, tiyVar, z, i);
        }
    }

    public static final void b(String str, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1452085648);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CenteredMessage").x(tiyVarD);
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
            xtb0.b(str, d.a(qiyVar, "CenteredMessage"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, i2 & 14, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar, i, (byte) 9);
        }
    }

    public static final void c(dkq dkqVar, String str, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        long j2;
        long j3;
        String str2 = dkqVar.i;
        f1qVar.m0(-1590049922);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(dkqVar) : f1qVar.j(dkqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = dkqVar.h;
            boolean zH = f1qVar.h(str2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            if (z) {
                f1qVar.k0(970391752);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(970392457);
                f1qVar.s(false);
                j = mee.l;
            }
            long j4 = j;
            if (z) {
                f1qVar.k0(970394793);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.e;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(970395529);
                f1qVar.s(false);
                j2 = mee.l;
            }
            if (z) {
                f1qVar.k0(970397961);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j3 = xsp.e;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.h;
                }
            } else {
                f1qVar.k0(970398887);
                boolean zG4 = jbi0.G(f1qVar);
                if (zG4) {
                    j3 = xsp.a;
                } else {
                    if (zG4) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.m;
                }
            }
            f1qVar.s(false);
            long j5 = j3;
            int i3 = i2 & 112;
            j91 j91VarB = B(dkqVar.d, str, j2, f1qVar, i3, 0);
            j91 j91VarA = A(dkqVar.e, str, j5, f1qVar, i3);
            if (str2 == null || ((Boolean) puyVar.getValue()).booleanValue()) {
                str2 = null;
            }
            r(j91VarB, j91VarA, j5i0.g0(-2046795400, new zmq(dkqVar, b2), f1qVar), d.a(qiy.a, "ConversationResultRow").x(tiyVar), j4, false, function0, str2 != null ? new zqe(-906601424, new of0(str2, puyVar, (byte) 11), true) : null, f1qVar, (i2 & 7168) | 384 | ((i2 << 12) & 3670016), 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) dkqVar, (Object) str, (Object) function0, (Object) tiyVar, i, (byte) 3);
        }
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(1665233606);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            q(d.a(qiyVar, "ConversationThumbnail").x(qiyVar), j5i0.g0(1358054983, new w3j(str, function0), f1qVar), f1qVar, 54, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar2, i, (byte) 4);
        }
    }

    public static final void e(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1q f1qVar2;
        f1qVar.m0(604304874);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            f1qVar2 = f1qVar;
            nr7.g(R.drawable.search, u650.r(R.string.b28, f1qVar), d.a(qiyVar, "EmptySearchState").x(gkf.X(b.d(tiyVar, 1.0f), 32.0f, 0.0f, 2)), null, f1qVar2, 0, 8);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 7, i, i2, tiyVar);
        }
    }

    public static final void f(ikq ikqVar, String str, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVarX;
        f1qVar.m0(-252279000);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ikqVar) : f1qVar.j(ikqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String strR = u650.r(R.string.b2f, f1qVar);
            String strR2 = u650.r(R.string.b30, f1qVar);
            j91 j91VarB = B(ikqVar.d, str, 0L, f1qVar, i2 & 112, 4);
            j91 j91Var = new j91(ikqVar.b() ? strR2 : strR);
            f1qVar.k0(-1921916371);
            boolean zB = ikqVar.b();
            qiy qiyVar = qiy.a;
            if (zB) {
                boolean zH = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(ikqVar))) | f1qVar.h(strR) | f1qVar.h(strR2);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new yaq((Object) ikqVar, (Object) strR, (Object) strR2, (byte) 5);
                    f1qVar.u0(objV);
                }
                tiyVarX = tiyVar.x(uc70.b(qiyVar, false, (Function1) objV));
            } else {
                tiyVarX = tiyVar;
            }
            f1qVar.s(false);
            r(j91VarB, j91Var, j5i0.g0(969762, new udo(ikqVar, (byte) 11), f1qVar), d.a(qiyVar, "FolderResultRow").x(tiyVarX), 0L, false, function0, null, f1qVar, ((i2 << 12) & 3670016) | 384, 176);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) ikqVar, (Object) str, (Object) function0, (Object) tiyVar, i, (byte) 1);
        }
    }

    public static final void g(tiy tiyVar, soq soqVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        soq soqVar2;
        soq soqVar3;
        tiy tiyVar3;
        f1qVar.m0(90907448);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(roq.class), a350.a(soq.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), roq.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(soq.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                soqVar3 = (soq) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                soqVar3 = soqVar;
            }
            f1qVar.t();
            g1a0 g1a0Var = soqVar3.Z;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new kbp((byte) 29);
                f1qVar.u0(objV);
            }
            List list = (List) b79.x(g1a0Var, (Function1) objV, f1qVar, 48).getValue();
            f1qVar.k0(1462719437);
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i4 = 0; i4 < size; i4++) {
                arrayList.add(mcu.a(0, 0, f1qVar, 0, 3));
            }
            f1qVar.s(false);
            u9u u9uVarA = w9u.a(f1qVar);
            n7k n7kVarB = su00.b(list.indexOf(fkq.d), new h8(list, List.class, "size", "size()I", 0, (byte) 10), f1qVar, 0, 2);
            zvt zvtVarR = q4e0.R(f1qVar);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new dx4(hlpVar, cngVar, (byte) 5);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV3);
            tiy tiyVarD = b.d(tiyVar3, 1.0f);
            boolean zJ = f1qVar.j(soqVar3);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new oyl((Object) soqVar3, (byte) 26);
                f1qVar.u0(objV4);
            }
            tiy tiyVarL = ge5.L(tiyVarD, (Function0) objV4);
            pid0 pid0VarH = bv50.h(f1qVar);
            WeakHashMap weakHashMap = uqg0.x;
            soq soqVar4 = soqVar3;
            yk5.c(soqVar4, d.a(qiyVar, "GlobalSearchScreen").x(tiyVarL), null, j5i0.g0(-28361442, new nec(list, n7kVarB, u9uVarA, arrayList, hlpVar, zvtVarR, (byte) 2), f1qVar), 0L, null, false, new pid0(pid0VarH, xs50.d(f1qVar).c), 0L, 0L, j5i0.g0(2012126153, new qs7(n7kVarB, list, arrayList, u9uVarA, soqVar4, zvtVarR, (byte) 1), f1qVar), f1qVar, 1575944, 820);
            tiyVar2 = tiyVar3;
            soqVar2 = soqVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            soqVar2 = soqVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 21, i, tiyVar2, soqVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(String str, boolean z, f1q f1qVar, final int i, final int i2) {
        final String str2;
        int i3;
        boolean z2;
        final boolean z3;
        aw40 aw40VarW;
        f1qVar.m0(214429890);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 48;
            str2 = str;
        } else {
            str2 = str;
            i3 = (f1qVar.h(str2) ? 32 : 16) | i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                z3 = z2;
            } else {
                if (i4 != 0) {
                    str2 = null;
                }
                z3 = i5 != 0 ? false : z2;
                ew00 ew00VarP = zn40.P(R.drawable.design_logo_google_drive, 0, f1qVar);
                long j = mee.l;
                f1qVar.k0(-91279322);
                ez5 ez5Var = bar.j;
                mc6 mc6Var = mc6.a;
                qiy qiyVar = qiy.a;
                tiy tiyVarA = mc6Var.a(qiyVar, ez5Var);
                if (!z3) {
                    tiyVarA = tiyVarA.x(gkf.Z(qiyVar, 0.0f, 0.0f, 14.0f, 14.0f, 3));
                }
                if (z3) {
                    tiyVarA = tiyVarA.x(a.a(ku0.T(qiyVar, 10.0f, 4.0f), "global-search-google-drive-list-provider-badge"));
                }
                lsm lsmVar = qge.a;
                long j2 = ((pge) f1qVar.l(lsmVar)).p;
                z060 z060Var = b160.a;
                tiy tiyVarF = ogt.f(tiyVarA, j2, z060Var);
                if (!z3) {
                    tiyVarF = tiyVarF.x(jb6.h(qiyVar, 0.5f, ((pge) f1qVar.l(lsmVar)).B, z060Var));
                }
                f1qVar.s(false);
                tiy tiyVarV = gkf.V(tiyVarF, z3 ? 2.0f : 6.0f);
                float f = m890.a;
                yqr.b(ew00VarP, str2, d.a(qiyVar, "GoogleDriveProviderBadge").x(b.q(tiyVarV, 16.0f)), j, f1qVar, (i3 & 112) | 3080, 0);
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: anq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        gnq.h(str2, z3, (f1q) obj, iV, i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(int i, f1q f1qVar, Function0 function0, boolean z) {
        f1qVar.m0(-1992423978);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 24);
                f1qVar.u0(objV);
            }
            Function0 function02 = (Function0) objV;
            qiy qiyVar = qiy.a;
            jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "GoogleDriveSourceMenu").x(asv.M(qiyVar, h330VarJ, null, 6)), null, null, function02, q5i0.m, false);
            p130 p130Var = new p130(250.0f, 250.0f, 4);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = new tmq(function0, z, (byte) 0);
                f1qVar.u0(objV2);
            }
            asv.h(h330VarJ, p130Var, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 124);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z, function0, i, (byte) 17);
        }
    }

    public static final void j(vkq vkqVar, Function0 function0, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        mc6 mc6Var;
        qiy qiyVar;
        g61 g61Var;
        g61 g61Var2;
        oj0 oj0Var;
        ez5 ez5Var;
        g61 g61Var3;
        fcf fcfVar;
        g61 g61Var4;
        boolean z2;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1899783991);
        int i2 = i | (f1qVar2.h(vkqVar) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            nx3 nx3Var = ox3.Companion;
            String str = vkqVar.g;
            String str2 = vkqVar.h;
            nx3Var.getClass();
            String strF = nx3.f(str, str2);
            String str3 = vkqVar.n;
            String strR = u650.r(R.string.b37, f1qVar2);
            boolean zH = f1qVar2.h(str3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "ImageResult");
            tiy tiyVarP = p3o.p(1.0f, tiyVar, false);
            boolean zH2 = ((i2 & 7168) == 2048) | f1qVar2.h(strR);
            Object objV2 = f1qVar2.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new du5(z, strR, (byte) 8);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarX = tiyVarA.x(c.e(10, uc70.b(tiyVarP, false, (Function1) objV2), new yw50(0), null, function0, !z));
            ez5 ez5Var2 = bar.b;
            oww owwVarC = ac6.c(ez5Var2, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var8);
            boolean zB = vkqVar.b();
            mc6 mc6Var2 = mc6.a;
            if (zB && (str3 == null || ((Boolean) puyVar.getValue()).booleanValue())) {
                f1qVar2.k0(-42525022);
                qiyVar = qiyVar2;
                mc6Var = mc6Var2;
                xtb0.b(vkqVar.d, d.a(qiyVar2, "ImageResult").x(gkf.V(mc6Var2.a(b.f(qiyVar2, 1.0f), ez5Var2), 16.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, 0, 24960, 110588);
                f1qVar2 = f1qVar;
                v88 v88VarE = vkqVar.e();
                String strZ = vkqVar.e().z(f1qVar2);
                float f = m890.a;
                tno.b(v88VarE, strZ, d.a(qiyVar, "ImageResult").x(gkf.V(mc6Var.a(qiyVar, bar.h), 16.0f)), 32.0f, f1qVar2, 0, 0);
                f1qVar2.s(false);
                g61Var = g61Var8;
                z2 = false;
                oj0Var = oj0Var2;
                g61Var2 = g61Var6;
                ez5Var = ez5Var2;
                g61Var3 = g61Var7;
                fcfVar = fcfVar2;
                g61Var4 = g61Var5;
            } else {
                mc6Var = mc6Var2;
                qiyVar = qiyVar2;
                f1qVar2.k0(-41906107);
                String str4 = strF;
                Object objD = D(vkqVar, str4);
                if (vkqVar.b()) {
                    str4 = str3;
                }
                String str5 = vkqVar.d;
                tiy tiyVarX2 = d.a(qiyVar, "ImageResult").x(b.d(qiyVar, 1.0f));
                boolean zH3 = f1qVar2.h(puyVar);
                Object objV3 = f1qVar2.V();
                if (zH3 || objV3 == qnzVar) {
                    objV3 = new fpn(puyVar, (byte) 20);
                    f1qVar2.u0(objV3);
                }
                g61Var = g61Var8;
                g61Var2 = g61Var6;
                oj0Var = oj0Var2;
                ez5Var = ez5Var2;
                g61Var3 = g61Var7;
                fcfVar = fcfVar2;
                g61Var4 = g61Var5;
                z2 = false;
                ktt.s(tiyVarX2, objD, str4, str5, 0.0f, false, null, null, null, (Function1) objV3, f1qVar, 24582, 992);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (vkqVar.b()) {
                f1qVar2.k0(-41482430);
                h(u650.r(R.string.b30, f1qVar2), z2, f1qVar2, 6, 2);
                f1qVar2.s(z2);
            } else {
                f1qVar2.k0(-41356539);
                f1qVar2.s(z2);
            }
            if (z) {
                f1qVar2.k0(-41322253);
                tiy tiyVarX3 = d.a(qiyVar, "ImageResult").x(gkf.V(ogt.f(mc6Var.a(qiyVar, bar.f), ((pge) f1qVar2.l(qge.a)).p, b160.a), 8.0f));
                oww owwVarC2 = ac6.c(ez5Var, z2);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC2, g61Var4);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var);
                tiy tiyVarA2 = d.a(qiyVar, "ImageResult");
                float f2 = m890.a;
                qu7.a(tiyVarA2, 24.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 125);
                z3 = true;
                f1qVar2.s(true);
                f1qVar2.s(z2);
            } else {
                z3 = true;
                f1qVar2.k0(-40997435);
                f1qVar2.s(z2);
            }
            f1qVar2.s(z3);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((Object) vkqVar, function0, tiyVar, z, i, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(qcu qcuVar, u9u u9uVar, ur00 ur00Var, jms jmsVar, Function2 function2, String str, Function2 function22, f1q f1qVar, int i, int i2) {
        int i3;
        String str2;
        Object obj;
        String str3;
        aw40 aw40VarW;
        int i4;
        String str4;
        f1qVar.m0(905760540);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(u9uVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(ur00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(jmsVar) : f1qVar.j(jmsVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                i3 |= f1qVar.h(str2) ? 131072 : 65536;
            }
            if ((1572864 & i) != 0) {
                obj = function22;
                i3 |= f1qVar.j(obj) ? 1048576 : 524288;
            } else {
                obj = function22;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
                f1qVar.d0();
                str3 = str2;
            } else {
                String str5 = i5 != 0 ? null : str2;
                m1r m1rVar = new m1r(a);
                rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
                rq3 rq3Var2 = new rq3(2.0f, true, new qv6(false));
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "ImageResultsGrid").x(b.d(qiyVar, 1.0f));
                boolean z = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(qcuVar))) | ((458752 & i3) == 131072) | ((i3 & 7168) == 2048 || ((i3 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(jmsVar))) | ((3670016 & i3) == 1048576) | ((57344 & i3) == 16384);
                Object objV = f1qVar.V();
                if (z || objV == qwe.a) {
                    String str6 = str5;
                    i4 = i3;
                    ax0 ax0Var = new ax0((Object) qcuVar, (Object) str6, (Object) jmsVar, obj, (Object) function2, (byte) 27);
                    str4 = str6;
                    f1qVar.u0(ax0Var);
                    objV = ax0Var;
                } else {
                    i4 = i3;
                    str4 = str5;
                }
                int i6 = i4 << 3;
                uqt.b(m1rVar, tiyVarX, u9uVar, ur00Var, rq3Var2, rq3Var, null, false, null, (Function1) objV, f1qVar, (i6 & 896) | 48 | (i6 & 7168), 912);
                str3 = str4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(qcuVar, u9uVar, ur00Var, jmsVar, function2, str3, function22, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        str2 = str;
        if ((1572864 & i) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void l(fkq fkqVar, String str, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String strL;
        f1qVar.m0(1931655553);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(fkqVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            int iOrdinal = fkqVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                strL = jc4.l(f1qVar, 895122994, R.string.b35, f1qVar, false);
            } else if (iOrdinal == 2) {
                f1qVar.k0(895125950);
                strL = u650.s(R.string.b33, new Object[]{str}, f1qVar);
                f1qVar.s(false);
            } else if (iOrdinal == 3) {
                f1qVar.k0(895129345);
                strL = u650.s(R.string.b32, new Object[]{str}, f1qVar);
                f1qVar.s(false);
            } else {
                if (iOrdinal != 4) {
                    throw cya0.u(895120069, f1qVar, false);
                }
                f1qVar.k0(895132800);
                strL = u650.s(R.string.b34, new Object[]{str}, f1qVar);
                f1qVar.s(false);
            }
            nr7.h(R.drawable.search, u650.r(R.string.b36, f1qVar), strL, u650.r(R.string.b3e, f1qVar), function0, d.a(qiy.a, "NoResults").x(gkf.X(b.d(tiyVar, 1.0f), 32.0f, 0.0f, 2)), 4, f1qVar, ((i3 << 6) & 57344) | 1572864, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7((byte) 4, i, tiyVar, (Object) fkqVar, (Object) str, (Object) function0);
        }
    }

    public static final void m(rlq rlqVar, String str, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1835858896);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(rlqVar) : f1qVar.j(rlqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            r(B(rlqVar.d, str, 0L, f1qVar, i2 & 112, 4), new j91(u650.r(R.string.b38, f1qVar)), j5i0.g0(394783306, new ymq(rlqVar, b2), f1qVar), d.a(qiy.a, "ProjectResultRow").x(tiyVar), 0L, false, function0, null, f1qVar, (i2 & 7168) | 384 | ((i2 << 12) & 3670016), 176);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) rlqVar, (Object) str, (Object) function0, (Object) tiyVar, i, (byte) 2);
        }
    }

    public static final void n(int i, zqe zqeVar, f1q f1qVar, boolean z) {
        f1qVar.m0(1866150695);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ProviderBadgedIcon");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            zqeVar.invoke(f1qVar, 6);
            if (z) {
                f1qVar.k0(1892548153);
                h(null, true, f1qVar, 390, 1);
            } else {
                f1qVar.k0(-1460507115);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cnq(z, zqeVar, i, b2);
        }
    }

    public static final void o(vkq vkqVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-636829506);
        byte b2 = 2;
        int i2 = i | (f1qVar.h(vkqVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            nx3 nx3Var = ox3.Companion;
            String str = vkqVar.g;
            String str2 = vkqVar.h;
            nx3Var.getClass();
            String strF = nx3.f(str, str2);
            boolean zH = f1qVar.h(vkqVar.n) | f1qVar.h(strF);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            j86 j86VarA = ob6.a(j, 1.0f);
            ix8 ix8Var = new ix8(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
            tiy tiyVarQ = b.q(tiyVar, b);
            boolean z = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new nxm((Object) vkqVar, (byte) 25);
                f1qVar.u0(objV2);
            }
            tm7.o(function0, d.a(qiy.a, "RecentFileCard").x(uc70.b(tiyVarQ, true, (Function1) objV2)), false, c, null, ix8Var, j86VarA, j5i0.g0(-96334745, new ncq(vkqVar, strF, puyVar, b2), f1qVar), f1qVar, ((i2 >> 3) & 14) | 100666368, 148);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(vkqVar, function0, tiyVar, i, (byte) 6);
        }
    }

    public static final void p(int i, int i2, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(1801333228);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | 48;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String strR = u650.r(i, f1qVar);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            qiy qiyVar = qiy.a;
            tiy tiyVarW = gkf.W(qiyVar, 16.0f, 8.0f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new vmq(b2);
                f1qVar.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "RecentSectionHeader").x(uc70.b(tiyVarW, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131068);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 13, i, i2, tiyVar2);
        }
    }

    public static final void q(tiy tiyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        long j;
        f1qVar.m0(-1729675106);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            ez5 ez5Var = bar.f;
            float f = m890.a;
            tiy tiyVarQ = b.q(tiyVar, 40.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            z060 z060Var = coo.a;
            tiy tiyVarX = d.a(qiyVar, "ResultIconContainer").x(jb6.n(jb6.h(tiyVarQ, 1.0f, j, z060Var), z060Var));
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A((i3 >> 3) & 14, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bgp(tiyVar2, zqeVar, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(j91 j91Var, j91 j91Var2, zqe zqeVar, tiy tiyVar, long j, boolean z, Function0 function0, Function2 function2, f1q f1qVar, int i, int i2) {
        Object obj;
        int i3;
        long j2;
        int i4;
        boolean z2;
        int i5;
        Function0 function02;
        int i6;
        int i7;
        long j3;
        boolean z3;
        Function0 function03;
        Function2 function22;
        aw40 aw40VarW;
        f1qVar.m0(1508898292);
        if ((i & 6) == 0) {
            obj = j91Var;
            i3 = (f1qVar.h(obj) ? 4 : 2) | i;
        } else {
            obj = j91Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(j91Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                j2 = j;
                i3 |= f1qVar.g(j2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        function02 = function0;
                        i3 |= f1qVar.j(function02) ? 1048576 : 524288;
                    }
                    i6 = i2 & 128;
                    if (i6 == 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i3 |= f1qVar.j(function2) ? 8388608 : 4194304;
                    }
                    i7 = i3;
                    if (f1qVar.a0(i7 & 1, (i7 & 4793491) == 4793490)) {
                        f1qVar.d0();
                        j3 = j2;
                        z3 = z2;
                        function03 = function02;
                        function22 = function2;
                    } else {
                        long j4 = i8 != 0 ? mee.l : j2;
                        boolean z4 = i4 != 0 ? false : z2;
                        Function0 function04 = i5 != 0 ? null : function02;
                        Function2 function23 = i6 != 0 ? null : function2;
                        zqe zqeVar2 = j91Var2 != null ? new zqe(-906601424, new enq(j91Var2, z4, j4), true) : null;
                        long j5 = j4;
                        boolean z5 = z4;
                        zqe zqeVar3 = zqeVar2;
                        Function2 function24 = function23;
                        uhb0.g(j5i0.g0(-800259118, new pv7(z5, obj, j5, (byte) 1), f1qVar), d.a(qiy.a, "ResultsListItem").x(jb6.m(30, b.f(tiyVar, 1.0f), null, null, function04, false)), null, zqeVar3, zqeVar, function24, zn40.A(((pge) f1qVar.l(qge.a)).p, 0L, 0L, 0L, 0L, f1qVar, 510), 0.0f, f1qVar, ((i7 << 6) & 57344) | 6 | (458752 & (i7 >> 6)), 388);
                        function22 = function24;
                        z3 = z5;
                        function03 = function04;
                        j3 = j5;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new np8(j91Var, j91Var2, zqeVar, tiyVar, j3, z3, function03, function22, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                function02 = function0;
                i6 = i2 & 128;
                if (i6 == 0) {
                }
                i7 = i3;
                if (f1qVar.a0(i7 & 1, (i7 & 4793491) == 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z2 = z;
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            function02 = function0;
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            i7 = i3;
            if (f1qVar.a0(i7 & 1, (i7 & 4793491) == 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        j2 = j;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        function02 = function0;
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        i7 = i3;
        if (f1qVar.a0(i7 & 1, (i7 & 4793491) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void s(final fkq fkqVar, final String str, final List list, final List list2, final qcu qcuVar, final jcu jcuVar, final u9u u9uVar, final ur00 ur00Var, final Function0 function0, final Function2 function2, String str2, final Function2 function22, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        String str3;
        final String str4;
        int i5;
        boolean z;
        int i6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1523257744);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.f(fkqVar.ordinal()) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i4 |= f1qVar2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(list2) : f1qVar2.j(list2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i7 = i4 | (f1qVar2.j(qcuVar) ? 16384 : 8192) | (f1qVar2.h(jcuVar) ? 131072 : 65536) | (f1qVar2.h(u9uVar) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i7 |= f1qVar2.h(ur00Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i7 |= f1qVar2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i7 |= f1qVar2.j(function2) ? 536870912 : 268435456;
        }
        int i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 != 0) {
            i5 = i2 | 6;
            str4 = str2;
        } else {
            str4 = str2;
            i5 = i2 | (f1qVar2.h(str4) ? 4 : 2);
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar2.j(function22) ? 32 : 16;
        }
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            String str5 = i8 != 0 ? null : str4;
            jms jmsVarA0 = gee.a0(f1qVar2);
            boolean zJ0 = wca0.j0(str3);
            qiy qiyVar = qiy.a;
            if (zJ0 && list.isEmpty() && list2.isEmpty()) {
                f1qVar2.k0(1253670269);
                e(0, 0, f1qVar2, d.a(qiyVar, "ResultsPage").x(gkf.U(qiyVar, ur00Var)));
                f1qVar2.s(false);
            } else if (!wca0.j0(str3) && (qcuVar.d().a instanceof dqv)) {
                f1qVar2.k0(1253837018);
                b(u650.r(R.string.b29, f1qVar2), d.a(qiyVar, "ResultsPage").x(gkf.U(qiyVar, ur00Var)), f1qVar2, 0);
                f1qVar2.s(false);
            } else if (!wca0.j0(str3) && (qcuVar.d().a instanceof fqv) && qcuVar.b() == 0) {
                f1qVar2.k0(1254130650);
                l(fkqVar, str3, function0, d.a(qiyVar, "ResultsPage").x(gkf.U(qiyVar, ur00Var)), f1qVar2, (i7 & 126) | ((i7 >> 18) & 896));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1254477757);
                if (fkqVar != fkq.f || wca0.j0(str)) {
                    String str6 = str5;
                    f1qVar2.k0(1254987304);
                    tiy tiyVarX = d.a(qiyVar, "ResultsPage").x(b.d(qiyVar, 1.0f));
                    boolean zJ = ((i7 & 896) == 256 || ((i7 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(list))) | ((i7 & 112) == 32) | f1qVar2.j(jmsVarA0) | ((1879048192 & i7) == 536870912) | ((i5 & 112) == 32) | ((i7 & 7168) == 2048 || ((i7 & Barcode.FORMAT_AZTEC) != 0 && f1qVar2.j(list2))) | ((i7 & 57344) == 16384 || f1qVar2.j(qcuVar)) | ((i5 & 14) == 4);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qwe.a) {
                        z = false;
                        i6 = i7;
                        jz3 jz3Var = new jz3(str, list, jmsVarA0, function2, function22, list2, qcuVar, str6, (byte) 5);
                        str5 = str6;
                        f1qVar2.u0(jz3Var);
                        objV = jz3Var;
                    } else {
                        z = false;
                        str5 = str6;
                        i6 = i7;
                    }
                    fqt.d(tiyVarX, jcuVar, ur00Var, false, null, null, null, false, null, (Function1) objV, f1qVar, ((i6 >> 12) & 112) | 6 | ((i6 >> 15) & 896), 504);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z);
                } else {
                    f1qVar2.k0(1254445796);
                    int i9 = ((i7 >> 12) & 14) | 8;
                    int i10 = i7 >> 15;
                    int i11 = (i10 & 57344) | i9 | (i10 & 112) | (i10 & 896);
                    int i12 = i5 << 15;
                    String str7 = str5;
                    k(qcuVar, u9uVar, ur00Var, jmsVarA0, function2, str7, function22, f1qVar2, i11 | (458752 & i12) | (i12 & 3670016), 0);
                    f1qVar2.s(false);
                    z = false;
                    str5 = str7;
                }
                f1qVar2.s(z);
            }
            str4 = str5;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: umq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    gnq.s(fkqVar, str, list, list2, qcuVar, jcuVar, u9uVar, ur00Var, function0, function2, str4, function22, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void t(int i, pu00 pu00Var, f1q f1qVar, int i2) {
        f1qVar.m0(-1502994243);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.h(pu00Var) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Integer numValueOf = Integer.valueOf(i);
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new fnq(i, null, pu00Var);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, numValueOf, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27(i, (bu60) pu00Var, i2, (byte) 7);
        }
    }

    public static final void u(String str, ArrayList arrayList, u9u u9uVar, f1q f1qVar, int i) {
        f1qVar.m0(-2019020072);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(arrayList) ? 32 : 16) | (f1qVar.h(u9uVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new uuh((Object) arrayList, (Object) u9uVar, (cng) null, (byte) 20);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, str, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(str, arrayList, u9uVar, i, (byte) 4);
        }
    }

    public static final void v(gmq gmqVar, String str, Function0 function0, tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        tiy tiyVar2;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1887664672);
        int i5 = (f1qVar2.h(gmqVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar2.j(function0) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
        } else {
            i3 = i5 | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
        } else {
            i4 = i3 | (f1qVar2.i(z) ? 16384 : 8192);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i6 != 0 ? qiyVar : tiyVar;
            boolean z3 = i7 != 0 ? false : z;
            if (gmqVar instanceof dkq) {
                f1qVar2.k0(1569558892);
                tiy tiyVarX = d.a(qiyVar, "SearchResultRow").x(tiyVar2);
                ckq ckqVar = dkq.Companion;
                c((dkq) gmqVar, str, function0, tiyVarX, f1qVar2, i4 & 8190);
                f1qVar2.s(false);
            } else if (gmqVar instanceof vkq) {
                f1qVar2.k0(1569566255);
                tiy tiyVarX2 = d.a(qiyVar, "SearchResultRow").x(tiyVar2);
                ukq ukqVar = vkq.Companion;
                a((vkq) gmqVar, str, function0, tiyVarX2, z3, f1qVar2, i4 & 65534);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                int i8 = i4;
                if (gmqVar instanceof rlq) {
                    f1qVar2.k0(1569574535);
                    tiy tiyVarX3 = d.a(qiyVar, "SearchResultRow").x(tiyVar2);
                    qlq qlqVar = rlq.Companion;
                    m((rlq) gmqVar, str, function0, tiyVarX3, f1qVar2, i8 & 8190);
                    f1qVar2.s(false);
                } else {
                    if (!(gmqVar instanceof ikq)) {
                        throw cya0.u(1569557337, f1qVar2, false);
                    }
                    f1qVar2.k0(1569581542);
                    tiy tiyVarX4 = d.a(qiyVar, "SearchResultRow").x(tiyVar2);
                    hkq hkqVar = ikq.Companion;
                    f((ikq) gmqVar, str, function0, tiyVarX4, f1qVar2, i8 & 8190);
                    f1qVar2.s(false);
                }
            }
            z2 = z3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            z2 = z;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qpg(gmqVar, str, function0, tiyVar2, z2, i, i2);
        }
    }

    public static final void w(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(61536005);
        int i2 = i | 6;
        byte b2 = 2;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar = qiy.a;
            tiy tiyVarA = d.a(tiyVar, "ShimmerImageResult");
            tiy tiyVarP = p3o.p(1.0f, tiyVar, false);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new vmq(b2);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarP, (Function1) objV));
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
            jc4.x(d.a(tiyVar, "ShimmerImageResult"), rkt.f0(b.d(tiyVar, 1.0f), false, 0L, false, false, ltt.z, f1qVar, 196614, 15), f1qVar, 0, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 4);
        }
    }

    public static final void x(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1191161302);
        int i2 = i | 6;
        byte b2 = 2;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            j91 j91Var = new j91("Placeholder search result");
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new vmq(b2);
                f1qVar.u0(objV);
            }
            tiyVar2 = qiy.a;
            r(j91Var, null, q5i0.u, d.a(tiyVar2, "ShimmerResultRow").x(uc70.a(tiyVar2, (Function1) objV)), 0L, true, null, null, f1qVar, 197046, 208);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 5);
        }
    }

    public static final void y(pu00 pu00Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1247887602);
        int i2 = (f1qVar.h(pu00Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new w0q(pu00Var, function1, null, (byte) 12);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, pu00Var, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco(pu00Var, function1, i, (byte) 19);
        }
    }

    public static final void z(tbu tbuVar, List list, int i, jms jmsVar, Function2 function2, Function2 function22) {
        tbu.E0(tbuVar, "recent-files-title", null, q5i0.s, 2);
        List list2 = list;
        int i2 = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                gmq gmqVar = ((hmq) it.next()).c;
                vkq vkqVar = gmqVar instanceof vkq ? (vkq) gmqVar : null;
                if ((vkqVar != null ? vkqVar.l : null) != imo.b && (i2 = i2 + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        if (i2 >= 2) {
            tbu.G0(tbuVar, list.size(), new y15("recent-file", list, (byte) 4), new zqe(-610783339, new yv(list, new uj3(i, (byte) 14), function2, jmsVar, function22), true), 4);
        } else {
            tbu.E0(tbuVar, "recent-files-row", null, new zqe(-1379868497, new eco(list, i, (typ) function2, (Object) jmsVar, (typ) function22, (byte) 1), true), 2);
        }
    }
}
