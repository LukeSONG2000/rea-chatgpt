package androidx.glance.appwidget.protobuf;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import com.google.android.play.core.splitinstall.internal.zzbh;
import com.google.android.play.core.splitinstall.internal.zzbl;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import defpackage.a0b0;
import defpackage.a350;
import defpackage.a3f0;
import defpackage.ad90;
import defpackage.am5;
import defpackage.asv;
import defpackage.aub0;
import defpackage.auv;
import defpackage.aw40;
import defpackage.ay20;
import defpackage.b4b0;
import defpackage.b620;
import defpackage.b6u;
import defpackage.b79;
import defpackage.bar;
import defpackage.bd90;
import defpackage.be90;
import defpackage.bhe;
import defpackage.bit;
import defpackage.boi;
import defpackage.c3t;
import defpackage.c4b0;
import defpackage.c8;
import defpackage.cb6;
import defpackage.cd90;
import defpackage.che;
import defpackage.co70;
import defpackage.cs80;
import defpackage.cxe0;
import defpackage.d1l;
import defpackage.d260;
import defpackage.d5t;
import defpackage.dd90;
import defpackage.drp;
import defpackage.dub0;
import defpackage.e010;
import defpackage.e1l;
import defpackage.eb6;
import defpackage.eca0;
import defpackage.ecc0;
import defpackage.eh3;
import defpackage.er50;
import defpackage.evf0;
import defpackage.ewy;
import defpackage.ezg0;
import defpackage.f1l;
import defpackage.f1q;
import defpackage.f5t;
import defpackage.fb90;
import defpackage.fcf;
import defpackage.fd90;
import defpackage.fee;
import defpackage.fk30;
import defpackage.fvf0;
import defpackage.fy20;
import defpackage.g4b0;
import defpackage.gcc0;
import defpackage.gee;
import defpackage.gkf;
import defpackage.gld0;
import defpackage.gr50;
import defpackage.gsm;
import defpackage.gsv;
import defpackage.gvf0;
import defpackage.gvh0;
import defpackage.gy20;
import defpackage.hfe0;
import defpackage.hs0;
import defpackage.i1l;
import defpackage.i260;
import defpackage.ib90;
import defpackage.ihe;
import defpackage.ild0;
import defpackage.iwe;
import defpackage.j5i0;
import defpackage.j970;
import defpackage.jb6;
import defpackage.jc4;
import defpackage.jf70;
import defpackage.jhe;
import defpackage.jmr;
import defpackage.jwe;
import defpackage.k260;
import defpackage.k4e0;
import defpackage.kc80;
import defpackage.kia0;
import defpackage.kj0;
import defpackage.kld0;
import defpackage.ktt;
import defpackage.l1l;
import defpackage.l2a0;
import defpackage.lb0;
import defpackage.lck;
import defpackage.lsm;
import defpackage.ltt;
import defpackage.m1l;
import defpackage.m7h;
import defpackage.mbt;
import defpackage.mee;
import defpackage.mga0;
import defpackage.mt5;
import defpackage.mu0;
import defpackage.mvb0;
import defpackage.mxi;
import defpackage.n0z;
import defpackage.n1l;
import defpackage.n8l;
import defpackage.n900;
import defpackage.nb90;
import defpackage.ne90;
import defpackage.nwc0;
import defpackage.o0r;
import defpackage.o2i0;
import defpackage.o6u;
import defpackage.o990;
import defpackage.ob6;
import defpackage.oqt;
import defpackage.ot5;
import defpackage.oue0;
import defpackage.oum;
import defpackage.p0r;
import defpackage.p7e0;
import defpackage.pb90;
import defpackage.pne0;
import defpackage.puy;
import defpackage.pvt;
import defpackage.q78;
import defpackage.q8l;
import defpackage.qiy;
import defpackage.qng0;
import defpackage.qnz;
import defpackage.qwe;
import defpackage.r1l;
import defpackage.r6d0;
import defpackage.rgk;
import defpackage.ri5;
import defpackage.ria0;
import defpackage.t5d0;
import defpackage.t6d0;
import defpackage.t8d0;
import defpackage.ta90;
import defpackage.tb90;
import defpackage.tia0;
import defpackage.tiy;
import defpackage.tkd0;
import defpackage.tlm;
import defpackage.tmc0;
import defpackage.u0a0;
import defpackage.ujp;
import defpackage.ult;
import defpackage.ur00;
import defpackage.usj;
import defpackage.usk;
import defpackage.vb90;
import defpackage.vqp;
import defpackage.vsk;
import defpackage.vw90;
import defpackage.vzg0;
import defpackage.w070;
import defpackage.w490;
import defpackage.wca0;
import defpackage.wdt;
import defpackage.we00;
import defpackage.wer;
import defpackage.wnm;
import defpackage.wnt;
import defpackage.wqs;
import defpackage.wtt;
import defpackage.ww90;
import defpackage.wy80;
import defpackage.x060;
import defpackage.xa90;
import defpackage.xc90;
import defpackage.xh10;
import defpackage.xl80;
import defpackage.xpt;
import defpackage.xs50;
import defpackage.yk5;
import defpackage.ytc0;
import defpackage.z73;
import defpackage.zc90;
import defpackage.zs7;
import defpackage.zsj0;
import defpackage.zst;
import defpackage.zx20;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements gvh0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n(byte b) {
        this.a = b;
    }

    public static final tiy A(tiy tiyVar) {
        return jb6.w(tiyVar, 0.0f, 0.0f, 0.99607843f, 0.0f, null, true, 520187);
    }

    public static void C(ClassLoader classLoader, HashSet hashSet, o2i0 o2i0Var) {
        if (hashSet.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hashSet2.add(((File) it.next()).getParentFile());
        }
        Field fieldN = ne90.N(classLoader, "pathList");
        try {
            Object objCast = Object.class.cast(fieldN.get(classLoader));
            qng0 qng0Var = new qng0(objCast, ne90.N(objCast, "nativeLibraryDirectories"), List.class, (byte) 8);
            synchronized (zsj0.class) {
                ArrayList arrayList = new ArrayList((Collection) qng0Var.h());
                hashSet2.removeAll(arrayList);
                arrayList.addAll(hashSet2);
                qng0Var.k(arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            Object[] objArrE = o2i0Var.e(objCast, new ArrayList(hashSet2), arrayList2);
            if (arrayList2.isEmpty()) {
                synchronized (zsj0.class) {
                    ne90.K("nativeLibraryPathElements", objCast, Object.class).m(Arrays.asList(objArrE));
                }
                return;
            }
            zzbh zzbhVar = new zzbh("Error in makePathElements");
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(zzbhVar, (IOException) arrayList2.get(i));
                } catch (Exception unused) {
                }
            }
            throw zzbhVar;
        } catch (Exception e) {
            String name = fieldN.getName();
            String name2 = classLoader.getClass().getName();
            String name3 = Object.class.getName();
            StringBuilder sbT = jc4.t("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            sbT.append(name3);
            throw new zzbl(sbT.toString(), e);
        }
    }

    public static final void a(n8l n8lVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(266153744);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(n8lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String str = n8lVar.a;
            String str2 = n8lVar.b;
            String str3 = n8lVar.d;
            vb90 vb90Var = vb90.d;
            boolean z = n8lVar.e;
            tiyVar2 = qiy.a;
            g(str, str2, str3, null, null, vb90Var, z, io.sentry.compose.d.a(tiyVar2, "SkybridgeLauncherScreen").x(tiyVar2), null, f1qVar, ((i3 << 18) & 29360128) | 224256, 256);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490(n8lVar, tiyVar2, i, b);
        }
    }

    public static final void d(q8l q8lVar, eb6 eb6Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-487483199);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(q8lVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            String str = q8lVar.a;
            String str2 = q8lVar.b;
            String str3 = q8lVar.d;
            String str4 = q8lVar.e;
            String str5 = q8lVar.f;
            vb90 vb90Var = vb90.e;
            boolean z = q8lVar.g;
            qiy qiyVar = qiy.a;
            g(str, str2, str3, str4, str5, vb90Var, z, io.sentry.compose.d.a(qiyVar, "SkybridgeModalScreen").x(qiyVar), eb6Var, f1qVar, ((i3 << 15) & 29360128) | 196608 | ((i3 << 21) & 234881024), 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((byte) 20, i, tiyVar2, (Object) q8lVar, (Object) eb6Var);
        }
    }

    public static final void e(kc80 kc80Var, String str, String str2, kotlinx.serialization.json.b bVar, kotlinx.serialization.json.c cVar, vb90 vb90Var, boolean z, be90 be90Var, gr50 gr50Var, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        be90 be90Var2;
        int i4;
        f1qVar.m0(1669825257);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(kc80Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str != null ? new m7h(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(bVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.f(vb90Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z3 = z;
            i3 |= f1qVar.i(z3) ? 1048576 : 524288;
        } else {
            z3 = z;
        }
        if ((12582912 & i) == 0) {
            be90Var2 = be90Var;
            i3 |= f1qVar.h(be90Var2) ? 8388608 : 4194304;
        } else {
            be90Var2 = be90Var;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function1) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            yk5.b(io.sentry.compose.d.a(qiy.a, "SkybridgeRouteContent").x(tiyVar), null, null, 0L, null, null, vb90Var != vb90.d, 0L, 0L, null, j5i0.g0(1260733825, new zc90(z2, kc80Var, function1, be90Var2, gr50Var, z3, vb90Var, str, str2, bVar, cVar), f1qVar), f1qVar, (i4 >> 3) & 14, 958);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z73(kc80Var, str, str2, bVar, cVar, vb90Var, z, be90Var, gr50Var, z2, function1, tiyVar, i, i2);
        }
    }

    public static final void f(String str, String str2, vb90 vb90Var, eb6 eb6Var, fb90 fb90Var, fd90 fd90Var, boolean z, xa90 xa90Var, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        vb90 vb90Var2;
        int i3;
        int i4;
        int i5;
        int i6;
        f1qVar.m0(-1570168314);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(vb90Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(eb6Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(fb90Var) : f1qVar.j(fb90Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(fd90Var) : f1qVar.j(fd90Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (i & 16777216) == 0 ? f1qVar.h(xa90Var) : f1qVar.j(xa90Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 536870912 : 268435456;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            qnz qnzVar = qwe.a;
            if (eb6Var == null) {
                f1qVar.k0(-394998704);
                f1qVar.s(false);
                vb90Var2 = vb90Var;
                i3 = 234881024;
            } else {
                i3 = 234881024;
                f1qVar.k0(-1398215215);
                boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 234881024) == 67108864);
                Object objV = f1qVar.V();
                if (z2 || objV == qnzVar) {
                    vb90Var2 = vb90Var;
                    objV = new j970((Object) vb90Var2, (Object) str, (Object) function1, (byte) 15);
                    f1qVar.u0(objV);
                } else {
                    vb90Var2 = vb90Var;
                }
                cb6.d(eb6Var, (Function0) objV, f1qVar, (i2 >> 9) & 14);
                f1qVar.s(false);
            }
            boolean z3 = (i2 & i3) == 67108864;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new ib90(function1, (byte) 1);
                f1qVar.u0(objV2);
            }
            xc90.d(fd90Var, str2, (Function1) objV2, f1qVar, ((i2 >> 15) & 14) | (i2 & 112));
            if (str == null) {
                f1qVar.k0(-394555558);
                List list = xa90.v;
                int i7 = i2 >> 18;
                int i8 = (i7 & 7168) | ((i2 << 3) & 896) | ((i2 >> 12) & 14) | 72 | (i7 & 112);
                i4 = i2;
                i5 = 0;
                i6 = 1;
                xc90.a(fb90Var, xa90Var, str2, function02, f1qVar, i8);
                f1qVar.s(false);
            } else {
                i4 = i2;
                i5 = 0;
                i6 = 1;
                f1qVar.k0(-394338372);
                f1qVar.s(false);
            }
            int i9 = ((29360128 & i4) == 8388608 || ((i4 & 16777216) != 0 && f1qVar.j(xa90Var))) ? i6 : i5;
            Object objV3 = f1qVar.V();
            if (i9 != 0 || objV3 == qnzVar) {
                objV3 = new wy80((Object) xa90Var, (byte) 2);
                f1qVar.u0(objV3);
            }
            asv.a((i4 >> 18) & 14, i5, f1qVar, (Function0) objV3, z);
        } else {
            vb90Var2 = vb90Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt5(str, str2, vb90Var2, eb6Var, fb90Var, fd90Var, z, xa90Var, function1, function0, i);
        }
    }

    public static final void g(String str, String str2, String str3, String str4, String str5, vb90 vb90Var, boolean z, tiy tiyVar, eb6 eb6Var, f1q f1qVar, int i, int i2) {
        int i3;
        eb6 eb6Var2;
        kotlinx.serialization.json.b bVar;
        eh3 eh3Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-557748134);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.h(str5) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.f(vb90Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 8388608 : 4194304;
        }
        int i4 = i2 & 256;
        if (i4 != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i3 |= f1qVar2.h(eb6Var) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 38347923) != 38347922)) {
            eb6 eb6Var3 = i4 != 0 ? null : eb6Var;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(bd90.class), a350.a(cd90.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), bd90.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            int i5 = i3;
            am5 am5VarH = xs50.h(a350.a(cd90.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            cd90 cd90Var = (cd90) am5VarH;
            puy puyVarR = ob6.r(cd90Var.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(cd90Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new cs80((Object) cd90Var, (byte) 13);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            if (str3 == null) {
                f1qVar2.k0(-1775937573);
                f1qVar2.s(false);
                bVar = null;
            } else {
                f1qVar2.k0(-1775937572);
                boolean zH = f1qVar2.h(str3);
                Object objV2 = f1qVar2.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = xpt.a.d(str3);
                    f1qVar2.u0(objV2);
                }
                bVar = (kotlinx.serialization.json.b) objV2;
                f1qVar2.s(false);
            }
            if (bVar == null) {
                bVar = JsonNull.INSTANCE;
            }
            kotlinx.serialization.json.b bVar2 = bVar;
            boolean z2 = (i5 & 7168) == 2048;
            Object objV3 = f1qVar2.V();
            if (z2 || objV3 == qnzVar) {
                kotlinx.serialization.json.c cVar = str4 != null ? (kotlinx.serialization.json.c) xpt.a.b(kotlinx.serialization.json.c.Companion.serializer(), str4) : null;
                f1qVar2.u0(cVar);
                objV3 = cVar;
            }
            kotlinx.serialization.json.c cVar2 = (kotlinx.serialization.json.c) objV3;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar2.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            if (eh3Var == null) {
                hs0.u("Required value was null.");
                return;
            }
            nb90 nb90Var = (nb90) eh3Var.q1.invoke();
            String str6 = z ? str3 : null;
            boolean zH2 = f1qVar2.h(cd90Var) | f1qVar2.h(nb90Var) | f1qVar2.h(str6);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = new ad90(nb90Var, str6, cd90Var);
                f1qVar2.u0(objV4);
            }
            int i6 = i5 & 112;
            kc80 kc80VarO = pb90.o((ad90) objV4, str2, f1qVar2, i6);
            boolean zH3 = f1qVar2.h(kc80VarO);
            int i7 = 458752 & i5;
            boolean z3 = (i7 == 131072) | zH3;
            Object objV5 = f1qVar2.V();
            if (z3 || objV5 == qnzVar) {
                objV5 = new oum(kc80VarO, vb90Var, null, (byte) 1);
                f1qVar2.u0(objV5);
            }
            int i8 = i5 >> 12;
            bit.m(kc80VarO, vb90Var, (Function2) objV5, f1qVar2);
            e010 e010Var = kc80VarO.q;
            e010 e010Var2 = kc80VarO.r;
            boolean z4 = ((bd90) puyVarR.getValue()).i.q && ((xa90) e010Var.getValue()) != null;
            fb90 fb90Var = ((bd90) puyVarR.getValue()).i.A;
            fd90 fd90Var = ((bd90) puyVarR.getValue()).i.z;
            xa90 xa90Var = (xa90) e010Var.getValue();
            ta90 ta90VarL = kc80VarO.l();
            boolean zJ2 = f1qVar2.j(ta90VarL);
            Object objV6 = f1qVar2.V();
            if (zJ2 || objV6 == qnzVar) {
                objV6 = new jf70(0, ta90VarL, ta90.class, "reload", "reload()V", 0, (byte) 15);
                f1qVar2.u0(objV6);
            }
            List list = xa90.v;
            eb6 eb6Var4 = eb6Var3;
            f(str5, str2, vb90Var, eb6Var4, fb90Var, fd90Var, z4, xa90Var, function1, (Function0) ((wtt) objV6), f1qVar2, i6 | (i8 & 14) | ((i5 >> 9) & 896) | ((i5 >> 15) & 7168) | 16809984);
            be90 be90Var = ((bd90) puyVarR.getValue()).i;
            gr50 gr50Var = ((dd90) cd90Var).T0;
            boolean zBooleanValue = ((Boolean) e010Var2.getValue()).booleanValue();
            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "SkybridgeRouteScreen").x(tiyVar);
            int i9 = ((i5 << 3) & 1008) | i7 | (3670016 & i5);
            usk uskVar = vsk.Companion;
            f1qVar2 = f1qVar;
            e(kc80VarO, str, str2, bVar2, cVar2, vb90Var, z, be90Var, gr50Var, zBooleanValue, function1, tiyVarX, f1qVar2, i9 | 134217728, (i5 >> 18) & 112);
            eb6Var2 = eb6Var4;
        } else {
            f1qVar2.d0();
            eb6Var2 = eb6Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot5(str, str2, str3, str4, str5, vb90Var, z, tiyVar, eb6Var2, i, i2);
        }
    }

    public static final void h(c4b0 c4b0Var, Function0 function0, tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        Object obj;
        boolean z2;
        Object g4b0Var;
        f1qVar.m0(293427188);
        int i3 = (f1qVar.h(c4b0Var) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        int i4 = i3 | 384;
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 = i3 | 3456;
        } else if ((i & 3072) == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z3 = i5 != 0 ? false : z;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                f1qVar.k0(343750969);
                g4b0Var = f1qVar.V();
                if (g4b0Var == qwe.a) {
                    g4b0Var = fee.G0(ServiceLoader.load(g4b0.class, g4b0.class.getClassLoader()));
                    f1qVar.u0(g4b0Var);
                }
                if (g4b0Var == null) {
                    f1qVar.k0(344054490);
                    x060.j(wca0.y0(g4b0.class.getSimpleName(), "Wrapper"), false, f1qVar, 2);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(344174615);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(344218077);
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.composer.SystemHintChipRendererWrapperProvider");
                    return;
                } else {
                    g4b0Var = new g4b0();
                    f1qVar.s(false);
                }
            }
            g4b0 g4b0Var2 = (g4b0) g4b0Var;
            qiy qiyVar = qiy.a;
            if (g4b0Var2 == null) {
                f1qVar.k0(1231253705);
                f1qVar.s(false);
                z2 = z3;
            } else {
                tiy tiyVarJ = b6u.j(f1qVar, -1484302792, qiyVar, "SystemHintChip", qiyVar);
                b4b0 b4b0Var = c4b0.Companion;
                int i6 = i4 & 8190;
                z2 = z3;
                g4b0Var2.a(c4b0Var, function0, tiyVarJ, z2, f1qVar, i6);
                f1qVar.s(false);
            }
            obj = qiyVar;
        } else {
            f1qVar.d0();
            obj = tiyVar;
            z2 = z;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zs7(c4b0Var, function0, obj, z2, i, i2, (byte) 3);
        }
    }

    public static final void i(tiy tiyVar, ild0 ild0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        ild0 ild0Var2;
        ild0 ild0Var3;
        tiy tiyVar3;
        f1qVar.m0(2124458409);
        int i2 = i | 22;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(kld0.class), a350.a(ild0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), kld0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(ild0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                ild0Var3 = (ild0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                ild0Var3 = ild0Var;
            }
            f1qVar.t();
            yk5.b(io.sentry.compose.d.a(qiyVar, "UnsupportedCountryScreen").x(tiyVar3), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-1490813935, new gld0(ild0Var3, b), f1qVar), f1qVar, 6, 1022);
            ild0Var2 = ild0Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            ild0Var2 = ild0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) ild0Var2, i, (byte) 27);
        }
    }

    public static final void j(boolean z, drp drpVar, f1q f1qVar, int i) {
        int i2;
        float f;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1058685397);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(drpVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) f1qVar2.l(mu0.b);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new lck(context, 30);
                f1qVar2.u0(objV);
            }
            lck lckVar = (lck) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 12.0f, 7);
            mga0 mga0Var = ria0.a;
            tiy tiyVarU = gkf.U(tiyVarZ, tia0.k());
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarU);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (drpVar.b) {
                f1qVar2.k0(587627847);
                int iD = q78.D(drpVar.c, drpVar.d, drpVar.i, f1qVar2);
                String str = drpVar.e;
                String str2 = drpVar.f;
                if (usj.M(((mga0) f1qVar2.l(tia0.c)).a) < 0.5d && str2 != null) {
                    str = str2;
                }
                f = 12.0f;
                pvt.k(iD, str, lckVar, drpVar.g, androidx.compose.foundation.layout.b.q(gkf.Z(qiyVar, 0.0f, 0.0f, 12.0f, 0.0f, 11), 20.0f), bar.f, f1qVar, 221696);
                f1qVar2 = f1qVar;
            } else {
                f = 12.0f;
                f1qVar2.k0(583927315);
            }
            f1qVar2.s(false);
            long jE = ((bhe) f1qVar2.l(che.a)).e();
            String strV = zst.V(drpVar.a, f1qVar2);
            mvb0 mvb0Var = ((r6d0) f1qVar2.l(t6d0.b)).d;
            if (!z) {
                jE = mee.c(0.6f, jE, 14);
            }
            aub0.b(strV, androidx.compose.ui.platform.a.a(qiyVar, "TEST_TAG_HEADER_TITLE"), jE, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, mvb0Var, f1qVar, 48, 3120, 55288);
            if (drpVar.h != null) {
                f1qVar.k0(588535341);
                f1qVar2 = f1qVar;
                wnt.y(48, 12, f1qVar2, gkf.Z(qiyVar, f, 0.0f, 0.0f, 0.0f, 14), drpVar.h, false, false);
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(583927315);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lb0(z, (Object) drpVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(rgk rgkVar, boolean z, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(913614814);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(rgkVar) : f1qVar.j(rgkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                tiy tiyVar4 = i4 != 0 ? qiy.a : tiyVar2;
                mga0 mga0Var = ria0.a;
                ur00 ur00VarK = tia0.k();
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) objV;
                puy puyVarP = ne90.p((ujp) rgkVar.l, f1qVar, 0);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVar4);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                drp drpVar = ((pne0) puyVarP.getValue()).g;
                boolean z2 = !((pne0) puyVarP.getValue()).b;
                if (drpVar != null) {
                    String str = ((pne0) puyVarP.getValue()).a;
                    Parcelable.Creator<xh10> creator = xh10.CREATOR;
                    if (b79.u(str, "card") && z) {
                        f1qVar.k0(-1611298802);
                    } else {
                        f1qVar.k0(-1609257762);
                        j(z2, drpVar, f1qVar, 0);
                    }
                    f1qVar.s(false);
                    String str2 = ((pne0) puyVarP.getValue()).a;
                    List list = ((pne0) puyVarP.getValue()).h;
                    vqp vqpVar = ((pne0) puyVarP.getValue()).e;
                    t8d0 t8d0Var = ((pne0) puyVarP.getValue()).d;
                    int i5 = i3 & 14;
                    boolean z3 = i5 == 4 || ((i3 & 8) != 0 && f1qVar.j(rgkVar));
                    Object objV2 = f1qVar.V();
                    if (z3 || objV2 == qnzVar) {
                        objV2 = new p7e0(rgkVar, (byte) 12);
                        f1qVar.u0(objV2);
                    }
                    Function1 function1 = (Function1) objV2;
                    boolean z4 = i5 == 4 || ((i3 & 8) != 0 && f1qVar.j(rgkVar));
                    Object objV3 = f1qVar.V();
                    if (z4 || objV3 == qnzVar) {
                        objV3 = new ytc0(rgkVar, puyVar, (byte) 17);
                        f1qVar.u0(objV3);
                    }
                    ktt.g(z2, str2, list, vqpVar, t8d0Var, ur00VarK, function1, (Function0) objV3, f1qVar, 0);
                    f1qVar.s(true);
                    tiyVar3 = tiyVar4;
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ewy(rgkVar, z, tiyVar3, i, i2, (byte) 4);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(a0b0 a0b0Var, evf0 evf0Var, long j, Function1 function1, ri5 ri5Var) {
        fvf0 fvf0Var;
        if (ri5Var instanceof fvf0) {
            fvf0Var = (fvf0) ri5Var;
            int i = fvf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvf0Var.q = i - Integer.MIN_VALUE;
            } else {
                fvf0Var = new fvf0(ri5Var);
            }
        }
        Object objL = fvf0Var.p;
        int i2 = fvf0Var.q;
        if (i2 == 0) {
            er50.z(objL);
            a3f0 a3f0Var = new a3f0((Object) function1, (Object) evf0Var, (byte) 8);
            fvf0Var.n = a0b0Var;
            fvf0Var.o = evf0Var;
            fvf0Var.q = 1;
            objL = tlm.l(a0b0Var, j, a3f0Var, fvf0Var);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            evf0Var = fvf0Var.o;
            a0b0Var = fvf0Var.n;
            er50.z(objL);
        }
        Boolean bool = (Boolean) objL;
        if (bool.booleanValue()) {
            for (gy20 gy20Var : a0b0Var.e.t.a) {
                if (mbt.J(gy20Var)) {
                    long jJ0 = mbt.j0(gy20Var, false);
                    gy20Var.a();
                    long j2 = gy20Var.b;
                    evf0Var.c = j2;
                    long jH = n900.h(evf0Var.d, jJ0);
                    evf0Var.d = jH;
                    evf0Var.e.a.a(j2, jH);
                }
            }
        }
        return bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0049 -> B:18:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(a0b0 a0b0Var, long j, evf0 evf0Var, ri5 ri5Var) {
        gvf0 gvf0Var;
        boi boiVar;
        Iterator it;
        Object next;
        gy20 gy20Var;
        if (ri5Var instanceof gvf0) {
            gvf0Var = (gvf0) ri5Var;
            int i = gvf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gvf0Var.r = i - Integer.MIN_VALUE;
            } else {
                gvf0Var = new gvf0(ri5Var);
            }
        }
        Object objC = gvf0Var.q;
        int i2 = gvf0Var.r;
        if (i2 == 0) {
            er50.z(objC);
            gvf0Var.n = a0b0Var;
            gvf0Var.o = evf0Var;
            gvf0Var.p = j;
            gvf0Var.r = 1;
            objC = a0b0Var.c(ay20.b, gvf0Var);
            boiVar = boi.a;
            if (objC == boiVar) {
            }
            it = ((zx20) objC).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            gy20Var = (gy20) next;
            if (gy20Var == null) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = gvf0Var.p;
            evf0 evf0Var2 = gvf0Var.o;
            a0b0 a0b0Var2 = gvf0Var.n;
            er50.z(objC);
            evf0Var = evf0Var2;
            j = j2;
            a0b0Var = a0b0Var2;
            it = ((zx20) objC).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (fy20.a(((gy20) next).a, j)) {
                    break;
                }
            }
            gy20Var = (gy20) next;
            if (gy20Var == null) {
                if (!gy20Var.d || gy20Var.l()) {
                    return Boolean.FALSE;
                }
                long j3 = gy20Var.b;
                long jJ0 = mbt.j0(gy20Var, false);
                evf0Var.c = j3;
                long jH = n900.h(evf0Var.d, jJ0);
                evf0Var.d = jH;
                evf0Var.e.a.a(j3, jH);
                long j4 = evf0Var.d;
                float fAbs = Math.abs(Float.intBitsToFloat((int) (j4 >> 32)));
                float fAbs2 = Math.abs(Float.intBitsToFloat((int) (j4 & 4294967295L)));
                if (Math.max(fAbs, fAbs2) > a0b0Var.e().g()) {
                    if (fAbs > fAbs2 * 1.5f) {
                        return Boolean.FALSE;
                    }
                    gy20Var.a();
                    return Boolean.TRUE;
                }
                gvf0Var.n = a0b0Var;
                gvf0Var.o = evf0Var;
                gvf0Var.p = j;
                gvf0Var.r = 1;
                objC = a0b0Var.c(ay20.b, gvf0Var);
                boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
                it = ((zx20) objC).a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                gy20Var = (gy20) next;
                if (gy20Var == null) {
                    return Boolean.FALSE;
                }
            }
        }
    }

    public static xl80 p(oqt oqtVar) {
        try {
            if (oqtVar.o("format_version").e() == 2) {
                return new xl80((byte) 10);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static oue0 q(oqt oqtVar) {
        try {
            return new oue0(oqtVar.o("start").e(), oqtVar.o("duration").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type SlowFrame", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type SlowFrame", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type SlowFrame", e3);
            return null;
        }
    }

    public static final float r(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final vzg0 s(l2a0 l2a0Var) {
        ezg0 ezg0Var = l2a0Var instanceof ezg0 ? (ezg0) l2a0Var : null;
        return new vzg0(a350.a(l2a0Var.getClass()), ezg0Var == null ? null : ezg0Var.c, ezg0Var != null ? new hfe0(0, ezg0Var, ezg0.class, "describeRealIdentifier", "describeRealIdentifier()Ljava/lang/String;", 0, (byte) 21) : null);
    }

    public static final int[] t(dub0 dub0Var, Layout layout, kj0 kj0Var, RectF rectF, int i, c8 c8Var) {
        w070 o0rVar;
        int i2;
        if (i == 1) {
            o0rVar = new tmc0(dub0Var.f.getText(), dub0Var.k(), (byte) 8);
        } else {
            CharSequence text = dub0Var.f.getText();
            o0rVar = Build.VERSION.SDK_INT >= 29 ? new o0r(text, dub0Var.a) : new p0r(text);
        }
        w070 w070Var = o0rVar;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > dub0Var.e(lineForVertical) && (lineForVertical = lineForVertical + 1) >= dub0Var.g) {
            return null;
        }
        int i3 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < dub0Var.h(0)) {
            return null;
        }
        int iU = u(dub0Var, layout, kj0Var, i3, rectF, w070Var, c8Var, true);
        while (true) {
            i2 = i3;
            if (iU != -1 || i2 >= lineForVertical2) {
                break;
            }
            i3 = i2 + 1;
            iU = u(dub0Var, layout, kj0Var, i3, rectF, w070Var, c8Var, true);
        }
        if (iU == -1) {
            return null;
        }
        int iU2 = u(dub0Var, layout, kj0Var, lineForVertical2, rectF, w070Var, c8Var, false);
        while (iU2 == -1 && i2 < lineForVertical2) {
            int i4 = lineForVertical2 - 1;
            iU2 = u(dub0Var, layout, kj0Var, i4, rectF, w070Var, c8Var, false);
            lineForVertical2 = i4;
        }
        if (iU2 == -1) {
            return null;
        }
        return new int[]{w070Var.d(iU + 1), w070Var.e(iU2 - 1)};
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x025b A[EDGE_INSN: B:203:0x025b->B:144:0x025b BREAK  A[LOOP:5: B:154:0x0277->B:206:0x0277], EDGE_INSN: B:204:0x025b->B:144:0x025b BREAK  A[LOOP:5: B:154:0x0277->B:206:0x0277]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int u(dub0 dub0Var, Layout layout, kj0 kj0Var, int i, RectF rectF, w070 w070Var, c8 c8Var, boolean z) {
        o6u[] o6uVarArr;
        o6u[] o6uVarArr2;
        int i2;
        int i3;
        int iE;
        int i4;
        int i5;
        int iD;
        Bidi bidiCreateLineBidi;
        boolean z2;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i6 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i6];
        Layout layout2 = dub0Var.f;
        int lineStart2 = layout2.getLineStart(i);
        int iF = dub0Var.f(i);
        if (i6 < (iF - lineStart2) * 2) {
            wqs.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        wer werVar = new wer(dub0Var);
        boolean z3 = false;
        boolean z4 = layout2.getParagraphDirection(i) == 1;
        int i7 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z4 && !zIsRtlCharAt) {
                fA = werVar.a(lineStart2, z3, z3, true);
                fA3 = werVar.a(lineStart2 + 1, true, true, true);
                z2 = z4;
            } else if (z4 && zIsRtlCharAt) {
                z2 = z4;
                fA3 = werVar.a(lineStart2, false, false, false);
                fA = werVar.a(lineStart2 + 1, true, true, false);
            } else {
                z2 = z4;
                if (zIsRtlCharAt) {
                    fA2 = werVar.a(lineStart2, false, false, true);
                    fA = werVar.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = werVar.a(lineStart2, false, false, false);
                    fA2 = werVar.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i7] = fA;
            fArr[i7 + 1] = fA3;
            i7 += 2;
            lineStart2++;
            z4 = z2;
            z3 = false;
        }
        Layout layout3 = (Layout) kj0Var.a;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int iV = kj0Var.v(lineStart3, false);
        int iW = kj0Var.w(iV);
        int i8 = lineStart3 - iW;
        int i9 = lineEnd2 - iW;
        Bidi bidiN = kj0Var.n(iV);
        if (bidiN == null || (bidiCreateLineBidi = bidiN.createLineBidi(i8, i9)) == null) {
            o6uVarArr = new o6u[]{new o6u(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            o6uVarArr = new o6u[runCount];
            int i10 = 0;
            while (i10 < runCount) {
                int i11 = runCount;
                o6uVarArr[i10] = new o6u(bidiCreateLineBidi.getRunStart(i10) + lineStart3, bidiCreateLineBidi.getRunLimit(i10) + lineStart3, bidiCreateLineBidi.getRunLevel(i10) % 2 == 1);
                i10++;
                runCount = i11;
            }
        }
        d5t f5tVar = z ? new f5t(0, o6uVarArr.length - 1, 1) : ltt.k0(o6uVarArr.length - 1, 0);
        int i12 = f5tVar.a;
        int i13 = f5tVar.b;
        int i14 = f5tVar.c;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return -1;
        }
        while (true) {
            o6u o6uVar = o6uVarArr[i12];
            boolean z5 = o6uVar.c;
            int iA = o6uVar.a;
            int iG = o6uVar.b;
            float f = z5 ? fArr[((iG - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
            float fR = z5 ? r(iA, lineStart, fArr) : r(iG - 1, lineStart, fArr);
            float f2 = rectF.left;
            int i15 = i14;
            if (!z) {
                o6uVarArr2 = o6uVarArr;
                if (fR >= f2) {
                    float f3 = rectF.right;
                    if (f > f3) {
                        i2 = -1;
                        iA = i2;
                    } else {
                        if ((z5 || f3 < fR) && (!z5 || f2 > f)) {
                            int i16 = iG;
                            int i17 = iA;
                            while (i16 - i17 > 1) {
                                int i18 = (i16 + i17) / 2;
                                float f4 = fArr[(i18 - lineStart) * 2];
                                int i19 = i16;
                                if ((z5 || f4 <= rectF.right) && (!z5 || f4 >= rectF.left)) {
                                    i16 = i19;
                                    i17 = i18;
                                } else {
                                    i16 = i18;
                                }
                            }
                            i3 = z5 ? i16 : i17;
                        } else {
                            i3 = iG - 1;
                        }
                        int iD2 = w070Var.d(i3 + 1);
                        if (iD2 != -1 && (iE = w070Var.e(iD2)) > iA) {
                            if (iD2 < iA) {
                                iD2 = iA;
                            }
                            if (iE <= iG) {
                                iG = iE;
                            }
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int iD3 = iD2;
                            while (true) {
                                rectF2.left = z5 ? fArr[((iG - 1) - lineStart) * 2] : fArr[(iD3 - lineStart) * 2];
                                rectF2.right = z5 ? r(iD3, lineStart, fArr) : r(iG - 1, lineStart, fArr);
                                if (((Boolean) c8Var.invoke(rectF2, rectF)).booleanValue()) {
                                    i2 = iG;
                                    break;
                                }
                                iG = w070Var.g(iG);
                                if (iG == -1 || iG <= iA) {
                                    break;
                                }
                                iD3 = w070Var.d(iG);
                                if (iD3 < iA) {
                                    iD3 = iA;
                                }
                            }
                            i2 = -1;
                            iA = i2;
                        }
                    }
                }
            } else if (fR >= f2) {
                float f5 = rectF.right;
                if (f > f5) {
                    o6uVarArr2 = o6uVarArr;
                    iA = -1;
                } else {
                    if ((z5 || f2 > f) && (!z5 || f5 < fR)) {
                        int i20 = iG;
                        int i21 = iA;
                        while (true) {
                            i4 = i20;
                            if (i20 - i21 <= 1) {
                                break;
                            }
                            int i22 = (i4 + i21) / 2;
                            float f6 = fArr[(i22 - lineStart) * 2];
                            if ((z5 || f6 <= rectF.left) && (!z5 || f6 >= rectF.right)) {
                                i20 = i4;
                                i21 = i22;
                            } else {
                                i20 = i22;
                            }
                        }
                        i5 = z5 ? i4 : i21;
                    } else {
                        i5 = iA;
                    }
                    int iE2 = w070Var.e(i5);
                    if (iE2 != -1 && (iD = w070Var.d(iE2)) < iG) {
                        if (iD >= iA) {
                            iA = iD;
                        }
                        if (iE2 > iG) {
                            iE2 = iG;
                        }
                        o6uVarArr2 = o6uVarArr;
                        RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                        int iE3 = iE2;
                        while (true) {
                            rectF3.left = z5 ? fArr[((iE3 - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
                            rectF3.right = z5 ? r(iA, lineStart, fArr) : r(iE3 - 1, lineStart, fArr);
                            if (((Boolean) c8Var.invoke(rectF3, rectF)).booleanValue()) {
                                break;
                            }
                            iA = w070Var.a(iA);
                            if (iA == -1 || iA >= iG) {
                                break;
                            }
                            iE3 = w070Var.e(iA);
                            if (iE3 > iG) {
                                iE3 = iG;
                            }
                        }
                    }
                    iA = -1;
                }
            }
            if (iA >= 0) {
                return iA;
            }
            if (i12 == i13) {
                return -1;
            }
            i12 += i15;
            i14 = i15;
            o6uVarArr = o6uVarArr2;
        }
    }

    public static final r1l v(vw90 vw90Var, we00 we00Var) {
        boolean z = we00Var.c;
        int i = ww90.a[vw90Var.ordinal()];
        if (i == 4 && (we00Var.e || we00Var.d == null)) {
            return f1l.INSTANCE;
        }
        if (i == 4) {
            return m1l.INSTANCE;
        }
        if (i == 3) {
            return new l1l(null, false);
        }
        if (i == 5 && z) {
            return e1l.INSTANCE;
        }
        if (i == 5) {
            return f1l.INSTANCE;
        }
        if (i == 6 && we00Var.f) {
            return n1l.INSTANCE;
        }
        if (i == 6 && z) {
            return new d1l(false);
        }
        if (i == 6) {
            return e1l.INSTANCE;
        }
        if (i == 2) {
            return i1l.INSTANCE;
        }
        if (i == 1) {
            return e1l.INSTANCE;
        }
        if (i == 7) {
            return e1l.INSTANCE;
        }
        n0z.a();
        return null;
    }

    public static final double w(ult ultVar) {
        double d;
        byte[] bArr = ultVar.d;
        int i = ultVar.b;
        int i2 = 0;
        if (ultVar.a != 2 || i <= 0) {
            d = 0.0d;
        } else {
            int i3 = i * 2;
            int length = bArr.length / i3;
            d = 0.0d;
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = 0;
                for (int i7 = 0; i7 < i; i7++) {
                    int i8 = (i7 * 2) + (i5 * i3);
                    i6 += (short) ((bArr[i8] & 255) | (bArr[i8 + 1] << 8));
                }
                double d2 = ((double) (i6 / i)) / 32767.0d;
                d += d2 * d2;
                i4++;
            }
            i2 = i4;
        }
        if (i2 == 0) {
            return 0.0d;
        }
        return Math.sqrt(d / ((double) i2));
    }

    public static final kia0 x(JSONObject jSONObject) {
        return new kia0(ne90.B(jSONObject, "line1"), ne90.B(jSONObject, "line2"), ne90.B(jSONObject, "city"), ne90.B(jSONObject, "state"), ne90.B(jSONObject, "postal_code"), ne90.B(jSONObject, "country"));
    }

    public static void y(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            ecc0.a(view, charSequence);
            return;
        }
        gcc0 gcc0Var = gcc0.k;
        if (gcc0Var != null && gcc0Var.a == view) {
            gcc0.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new gcc0(view, charSequence);
            return;
        }
        gcc0 gcc0Var2 = gcc0.l;
        if (gcc0Var2 != null && gcc0Var2.a == view) {
            gcc0Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final List z(eca0 eca0Var, boolean z) {
        return gee.O(new nwc0(eca0Var.getString(R.string._16dc_res_0x7f1418e2), "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt", gee.O(eca0Var.getString(R.string._16d9_res_0x7f1418df), eca0Var.getString(R.string._16db_res_0x7f1418e1), eca0Var.getString(R.string._16da_res_0x7f1418e0))), new nwc0(eca0Var.getString(R.string._16e1_res_0x7f1418e7), "https://help.openai.com/en/articles/20001194-adding-and-managing-a-trusted-contact", gee.O(eca0Var.getString(z ? R.string._16de_res_0x7f1418e4 : R.string._16dd_res_0x7f1418e3), eca0Var.getString(R.string._16e0_res_0x7f1418e6), eca0Var.getString(R.string._16df_res_0x7f1418e5))));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String n(int i, int i2, byte[] bArr) throws InvalidProtocolBufferException {
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < i3) {
                    byte b = bArr[i];
                    if (b < 0) {
                        while (i < i3) {
                            int i5 = i + 1;
                            byte b2 = bArr[i];
                            if (b2 >= 0) {
                                int i6 = i4 + 1;
                                cArr[i4] = (char) b2;
                                while (i5 < i3) {
                                    byte b3 = bArr[i5];
                                    if (b3 >= 0) {
                                        i5++;
                                        cArr[i6] = (char) b3;
                                        i6++;
                                    } else {
                                        i4 = i6;
                                        i = i5;
                                    }
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
                                if (b2 < -62 || tb90.o(b4)) {
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
                                    if (!tb90.o(b5)) {
                                        if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && !tb90.o(b6) && !tb90.o(b7)) {
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
                                if (tb90.o(b8) || ((b2 == -32 && b8 < -96) || ((b2 == -19 && b8 >= -96) || tb90.o(b9)))) {
                                    throw InvalidProtocolBufferException.a();
                                }
                                cArr[i4] = (char) (((b8 & 63) << 6) | ((b2 & 15) << 12) | (b9 & 63));
                                i4 = i12;
                            }
                        }
                        return new String(cArr, 0, i4);
                    }
                    i++;
                    cArr[i4] = (char) b;
                    i4++;
                }
                while (i < i3) {
                }
                return new String(cArr, 0, i4);
            default:
                Charset charset = wdt.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw InvalidProtocolBufferException.a();
                }
                return str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int o(String str, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        long j;
        long j2;
        int i4;
        char cCharAt2;
        char c = 2048;
        char c2 = 57343;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i5 = i2 + i;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = i6 + i;
                    if (i7 >= i5 || (cCharAt = str.charAt(i6)) >= 128) {
                        if (i6 != length) {
                            return i + length;
                        }
                        int i8 = i + i6;
                        while (i6 < length) {
                            char cCharAt3 = str.charAt(i6);
                            if (cCharAt3 < 128 && i8 < i5) {
                                bArr[i8] = (byte) cCharAt3;
                                i8++;
                            } else if (cCharAt3 < 2048 && i8 <= i5 - 2) {
                                int i9 = i8 + 1;
                                bArr[i8] = (byte) ((cCharAt3 >>> 6) | 960);
                                i8 += 2;
                                bArr[i9] = (byte) ((cCharAt3 & '?') | 128);
                            } else {
                                if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i8 > i5 - 3) {
                                    if (i8 > i5 - 4) {
                                        if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i3 = i6 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i3)))) {
                                            throw new Utf8$UnpairedSurrogateException(i6, length);
                                        }
                                        k4e0.c(cCharAt3, i8);
                                        return 0;
                                    }
                                    int i10 = i6 + 1;
                                    if (i10 != str.length()) {
                                        char cCharAt4 = str.charAt(i10);
                                        if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                            int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                            bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i8 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i11 = i8 + 3;
                                            bArr[i8 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i8 += 4;
                                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                                            i6 = i10;
                                        } else {
                                            i6 = i10;
                                        }
                                    }
                                    throw new Utf8$UnpairedSurrogateException(i6 - 1, length);
                                }
                                bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                                int i12 = i8 + 2;
                                bArr[i8 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                                i8 += 3;
                                bArr[i12] = (byte) ((cCharAt3 & '?') | 128);
                            }
                            i6++;
                        }
                        return i8;
                    }
                    bArr[i7] = (byte) cCharAt;
                    i6++;
                }
                if (i6 != length) {
                }
                break;
            default:
                long j3 = i;
                long j4 = ((long) i2) + j3;
                int length2 = str.length();
                if (length2 <= i2 && bArr.length - i2 >= i) {
                    int i13 = 0;
                    while (true) {
                        j = 1;
                        if (i13 < length2 && (cCharAt2 = str.charAt(i13)) < 128) {
                            tkd0.j(bArr, j3, (byte) cCharAt2);
                            i13++;
                            j3 = 1 + j3;
                        }
                    }
                    if (i13 != length2) {
                        while (i13 < length2) {
                            char cCharAt5 = str.charAt(i13);
                            if (cCharAt5 < 128 && j3 < j4) {
                                tkd0.j(bArr, j3, (byte) cCharAt5);
                                j2 = j;
                                j3 += j;
                            } else if (cCharAt5 >= c || j3 > j4 - 2) {
                                j2 = j;
                                if ((cCharAt5 < 55296 || c2 < cCharAt5) && j3 <= j4 - 3) {
                                    tkd0.j(bArr, j3, (byte) ((cCharAt5 >>> '\f') | 480));
                                    long j5 = j3 + 2;
                                    tkd0.j(bArr, j3 + j2, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                                    j3 += 3;
                                    tkd0.j(bArr, j5, (byte) ((cCharAt5 & '?') | 128));
                                } else {
                                    if (j3 <= j4 - 4) {
                                        int i14 = i13 + 1;
                                        if (i14 != length2) {
                                            char cCharAt6 = str.charAt(i14);
                                            if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                                int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                                tkd0.j(bArr, j3, (byte) ((codePoint2 >>> 18) | 240));
                                                tkd0.j(bArr, j3 + j2, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                                long j6 = j3 + 3;
                                                tkd0.j(bArr, j3 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                                j3 += 4;
                                                tkd0.j(bArr, j6, (byte) ((codePoint2 & 63) | 128));
                                                i13 = i14;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                        throw new Utf8$UnpairedSurrogateException(i13 - 1, length2);
                                    }
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i4 = i13 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i4)))) {
                                        throw new Utf8$UnpairedSurrogateException(i13, length2);
                                    }
                                    t5d0.a(cCharAt5, j3);
                                }
                            } else {
                                j2 = j;
                                long j7 = j3 + j2;
                                tkd0.j(bArr, j3, (byte) ((cCharAt5 >>> 6) | 960));
                                j3 += 2;
                                tkd0.j(bArr, j7, (byte) ((cCharAt5 & '?') | 128));
                            }
                            i13++;
                            j = j2;
                            c = 2048;
                            c2 = 57343;
                        }
                    }
                    return (int) j3;
                }
                gsm.n(str.charAt(length2 - 1), i + i2);
                return 0;
        }
    }
}
