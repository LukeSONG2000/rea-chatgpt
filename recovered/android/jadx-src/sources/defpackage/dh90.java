package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.view.ActionMode;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.plaid.internal.link.LinkActivity;
import io.sentry.compose.d;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dh90 {
    public static boolean A(byte b) {
        return b > -65;
    }

    public static final void a(tiy tiyVar, boolean z, boolean z2, qvf0 qvf0Var, ddf0 ddf0Var, f1q f1qVar, int i, int i2) {
        int i3;
        f1q f1qVar2;
        ddf0 ddf0Var2;
        qvf0 qvf0Var2;
        boolean z3;
        boolean z4;
        f1qVar.m0(1117589288);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(qvf0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(ddf0Var) : f1qVar.j(ddf0Var) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if (i4 != 0) {
                    z = false;
                }
                if (i5 != 0) {
                    z2 = true;
                }
            } else {
                f1qVar.d0();
            }
            boolean z5 = z;
            boolean z6 = z2;
            f1qVar.t();
            f1qVar2 = f1qVar;
            ddf0Var.a(d.a(qiy.a, "Indicator$default").x(tiyVar), z5, z6, qvf0Var, f1qVar2, i3 & 65534);
            ddf0Var2 = ddf0Var;
            qvf0Var2 = qvf0Var;
            z4 = z5;
            z3 = z6;
        } else {
            f1qVar2 = f1qVar;
            ddf0Var2 = ddf0Var;
            qvf0Var2 = qvf0Var;
            f1qVar2.d0();
            z3 = z2;
            z4 = z;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new op8(tiyVar, z4, z3, qvf0Var2, ddf0Var2, i, i2);
        }
    }

    public static final void b(String str, mee meeVar, lgk lgkVar, ogk ogkVar, pgk pgkVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        int i2;
        long jD0;
        f1qVar.m0(-1997815837);
        int i3 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(meeVar) ? 32 : 16) | (f1qVar.h(lgkVar) ? 256 : 128) | (f1qVar.h(ogkVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(pgkVar) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            long jD02 = fgt.d0(lgkVar.c, mee.b);
            long jC = mee.c(0.15f, meeVar != null ? meeVar.a : fgt.d0(lgkVar.e, jD02), 14);
            if (meeVar != null) {
                jD0 = meeVar.a;
                i2 = 14;
            } else {
                i2 = 14;
                jD0 = fgt.d0(lgkVar.f, jD02);
            }
            long j = jD0;
            lx70 lx70Var = ogkVar.d;
            qiy qiyVar = qiy.a;
            tiy tiyVarW = gkf.W(ogt.f(jb6.n(qiyVar, lx70Var), jC, ltt.z).x(qiyVar), 10.0f, 3.0f);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarW);
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
            l5d0.b(str, null, mvb0.b(pgkVar.d, j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, f1qVar, (i3 & i2) | 1597440, 938);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 10, i, str, meeVar, lgkVar, ogkVar, pgkVar);
        }
    }

    public static final void c(List list, float f, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1995561082);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                float[] fArr = new float[3];
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    Color.colorToHSV(usj.T(((mee) it.next()).a), fArr);
                    float fC0 = ltt.c0(fArr[1] * f, 0.0f, 1.0f);
                    fArr[1] = fC0;
                    int i3 = mee.m;
                    arrayList.add(new mee(bar.p(fArr[0], fC0, fArr[2])));
                }
                f1qVar.u0(arrayList);
                objV = arrayList;
            }
            List list3 = (List) objV;
            tiy tiyVarX = d.a(qiy.a, "StaticMeshGradient").x(ax3.c(tiyVar, 90.0f, 90.0f, ltt.z));
            boolean zH = f1qVar.h(list3);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new n7(list3, (byte) 26);
                f1qVar.u0(objV2);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5i((byte) 5, f, i, tiyVar, (Object) list);
        }
    }

    public static final void d(o9b0 o9b0Var, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(2010783568);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mhe.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(o9b0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new tdl(function02, null, (byte) 3);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
            f1qVar2 = f1qVar;
            oh90.c(o9b0Var.a, o9b0Var.b, zst.V(o9b0Var.c, f1qVar), j5i0.g0(439072355, new o990(o9b0Var, function0, (byte) 9), f1qVar), f1qVar2, (i2 & 14) | 24576);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) o9b0Var, function0, function02, i, (byte) 24);
        }
    }

    public static final void e(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1112993034);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strR = u650.r(R.string._7e5_res_0x7f140802, f1qVar);
            String strR2 = u650.r(R.string._7e3_res_0x7f140800, f1qVar);
            tiy tiyVarA = d.a(qiy.a, "TemporaryChatSingleIconDialog");
            String strR3 = u650.r(R.string._7e2_res_0x7f1407ff, f1qVar);
            String strR4 = u650.r(R.string._7e4_res_0x7f140801, f1qVar);
            int i3 = i2 & 14;
            boolean z = (i3 == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new op3(function0, function02, (byte) 5);
                f1qVar.u0(objV);
            }
            xc90.e(function0, function0, strR, strR2, tiyVarA, strR3, strR4, (Function0) objV, false, 0L, 0L, null, f1qVar, i3 | ((i2 << 3) & 112), 7952);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pqs(function0, function02, i, (byte) 7);
        }
    }

    public static final void f(eju ejuVar, boolean z, Function0 function0, int i, dlu dluVar, aju ajuVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        String str;
        String str2;
        mee meeVarA;
        qr00 qr00Var;
        long j;
        qiy qiyVar;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        Set set = ejuVar.i;
        pgk pgkVar = ajuVar.d;
        f1qVar2.m0(-322176094);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(ejuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.f(bya0.G(i)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.h(dluVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.h(ajuVar) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (f1qVar2.a0(i4 & 1, (599187 & i4) != 599186)) {
            lgk lgkVar = ajuVar.a;
            long j2 = lgkVar.c;
            r2v r2vVar = lgkVar.n;
            long jD0 = fgt.d0(j2, mee.b);
            long jD02 = fgt.d0(lgkVar.d, mee.c(0.6f, jD0, 14));
            byte b = 14;
            x0a0 x0a0VarA = lr80.a(z ? fgt.d0(lgkVar.b, mee.k) : fgt.d0(lgkVar.a, mee.k), asv.d0(200, 0, null, 6), "rowBackground", f1qVar2, 432, 8);
            boolean zH = f1qVar2.h(set);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = (q2v) fee.G0(set);
                f1qVar2.u0(objV);
            }
            q2v q2vVar = (q2v) objV;
            boolean zH2 = f1qVar2.h(set) | f1qVar2.h(r2vVar);
            Object objV2 = f1qVar2.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = (q2vVar == null || (str2 = q2vVar.d) == null || (meeVarA = r2vVar.a(str2)) == null) ? (q2vVar == null || (str = q2vVar.a) == null) ? null : r2vVar.a(str) : meeVarA;
                f1qVar2.u0(objV2);
            }
            mee meeVar = (mee) objV2;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarF = b.f(qiyVar2, 1.0f);
            boolean zH3 = f1qVar2.h(x0a0VarA);
            Object objV3 = f1qVar2.V();
            if (zH3 || objV3 == qnzVar) {
                objV3 = new sy20(x0a0VarA, b);
                f1qVar2.u0(objV3);
            }
            tiy tiyVarE = c.e(15, ogt.n(tiyVarF, (Function1) objV3), null, null, function0, false);
            ngk ngkVar = ajuVar.b;
            ngkVar.getClass();
            int iG = bya0.G(i);
            if (iG == 0) {
                qr00Var = ngkVar.a;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                qr00Var = ngkVar.b;
            }
            tiy tiyVarU = gkf.U(tiyVarE, qr00Var);
            jhe jheVarA = ihe.a(new rq3(i == 1 ? 4.0f : 2.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
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
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            l5d0.b(ejuVar.c, new o8u(1.0f, true), mvb0.b(pgkVar.a, jD0, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, f1qVar, 1597440, 936);
            f1qVar2 = f1qVar;
            String str3 = ejuVar.b;
            if (str3 == null || wca0.j0(str3)) {
                j = jD02;
                f1qVar2.k0(-1592178214);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1592489578);
                ajuVar.c.getClass();
                xs50.c(f1qVar2, b.v(qiyVar2, 8.0f));
                j = jD02;
                l5d0.b(str3, null, mvb0.b(pgkVar.c, jD02, 0L, null, unp.d, 0L, null, null, 0, 0, 0L, null, null, 0, 16777182), null, 0, false, 1, 0, null, null, f1qVar, 1572864, 954);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            String strX = tm7.x(ejuVar);
            String str4 = !wca0.j0(strX) ? strX : null;
            if (str4 != null) {
                f1qVar2.k0(-1301003876);
                l5d0.b(str4, null, mvb0.b(pgkVar.b, j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, f1qVar, 1597440, 938);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1300784458);
                f1qVar2.s(false);
            }
            String str5 = ejuVar.d;
            if (str5 != null) {
                wca0.j0(str5);
            }
            f1qVar2.k0(-1300378730);
            f1qVar2.s(false);
            if (set.isEmpty()) {
                qiyVar = qiyVar2;
                z2 = true;
                f1qVar2.k0(-1299524618);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1300259783);
                rq3 rq3Var = new rq3(6.0f, true, new qv6(false));
                rq3 rq3Var2 = new rq3(6.0f, true, new qv6(false));
                qiyVar = qiyVar2;
                zqe zqeVarG0 = j5i0.g0(-1971957004, new c8x((Object) ejuVar, (Object) meeVar, (Object) lgkVar, (Object) ajuVar, (byte) 22), f1qVar2);
                z2 = true;
                sr7.m(null, rq3Var, rq3Var2, null, 0, 0, zqeVarG0, f1qVar, 1573296, 57);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(z2);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w250(ejuVar, z, function0, i, dluVar, ajuVar, tiyVar2, i2, (byte) 1);
        }
    }

    public static final fof0 g(mhf0 mhf0Var, eca0 eca0Var, cnf0 cnf0Var, String str) {
        Object next;
        String str2 = mhf0Var.b.e;
        boolean z = ql90.j(mhf0Var.b.a) && !wca0.j0(str2);
        List<esg0> list = mhf0Var.b.g;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (esg0 esg0Var : list) {
            arrayList.add(new eof0(cnf0.d, esg0Var.a, esg0Var.b));
        }
        String string = eca0Var.getString(R.string._1787_res_0x7f141997);
        String string2 = eca0Var.getString(R.string._1788_res_0x7f141998);
        wlv wlvVarT = gee.t();
        Object obj = null;
        if (z) {
            wlvVarT.add(new eof0(cnf0.d, str2, null));
            wlvVarT.addAll(arrayList);
        }
        wlvVarT.add(new eof0(cnf0.Advanced, string, null));
        wlvVarT.add(new eof0(cnf0.c, string2, null));
        wlv wlvVarL = gee.l(wlvVarT);
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                next = null;
                break;
            }
            next = vlvVar.next();
            eof0 eof0Var = (eof0) next;
            cnf0 cnf0Var2 = eof0Var.a;
            if (cnf0Var2 == cnf0Var && (cnf0Var2 != cnf0.d || b79.u(eof0Var.c, str))) {
                break;
            }
        }
        eof0 eof0Var2 = (eof0) next;
        if (eof0Var2 == null) {
            ListIterator listIterator2 = wlvVarL.listIterator(0);
            while (true) {
                vlv vlvVar2 = (vlv) listIterator2;
                if (!vlvVar2.hasNext()) {
                    break;
                }
                Object next2 = vlvVar2.next();
                eof0 eof0Var3 = (eof0) next2;
                if (eof0Var3.a == cnf0Var && eof0Var3.c == null) {
                    obj = next2;
                    break;
                }
            }
            eof0Var2 = (eof0) obj;
        }
        return new fof0(wlvVarL, eof0Var2);
    }

    public static alo j(LinkActivity linkActivity) {
        return new alo(linkActivity, linkActivity, new foi0("SmsRetriever.API", alo.r, alo.q), he1.B, mpq.c);
    }

    public static void m(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public static jna0 r(k160 k160Var, zwe0 zwe0Var) {
        g9l g9lVar = (g9l) k160Var;
        return new jna0(zwe0Var, new hna0(g9lVar.a, g9lVar.b));
    }

    public static zod0 s(a2s a2sVar, io0 io0Var, zwe0 zwe0Var) {
        return new zod0(a2sVar, io0Var, zwe0Var);
    }

    public static long t(t210 t210Var, int i, int i2) {
        t210Var.M(i);
        if (t210Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iM = t210Var.m();
        if ((8388608 & iM) != 0 || ((2096896 & iM) >> 8) != i2 || (iM & 32) == 0 || t210Var.z() < 7 || t210Var.a() < 7 || (t210Var.z() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        t210Var.k(0, 6, bArr);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static final bxe0 u(hxe0 hxe0Var, f1q f1qVar) {
        boolean zH = f1qVar.h(hxe0Var);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new bxe0(new p7e0(hxe0Var, (byte) 15), new zqe(-1481256515, new dud0(hxe0Var, (byte) 4), true));
            f1qVar.u0(objV);
        }
        return (bxe0) objV;
    }

    public static final void w(Window window, int i) {
        int iRgb = Color.rgb(Color.red(i), Color.green(i), Color.blue(i));
        double d = zge.d(-1, iRgb);
        double d2 = zge.d(-16777216, iRgb);
        jfr jfrVar = new jfr(window.getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        er50 tqg0Var = i2 >= 35 ? new tqg0(window, jfrVar) : i2 >= 30 ? new sqg0(window, jfrVar) : i2 >= 26 ? new rqg0(window, jfrVar) : new qqg0(window, jfrVar);
        tqg0Var.q(d < d2);
        tqg0Var.p(d < d2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(ks6 ks6Var, cl6 cl6Var, eng engVar) throws Throwable {
        i5e0 i5e0Var;
        if (engVar instanceof i5e0) {
            i5e0Var = (i5e0) engVar;
            int i = i5e0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                i5e0Var.o = i - Integer.MIN_VALUE;
            } else {
                i5e0Var = new i5e0(engVar);
            }
        }
        Object obj = i5e0Var.n;
        int i2 = i5e0Var.o;
        if (i2 == 0) {
            er50.z(obj);
            i5e0Var.o = 1;
            Object objJ = ztb.j(ks6Var, cl6Var, Long.MAX_VALUE, i5e0Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(ks6 ks6Var, wto wtoVar, jb10 jb10Var, eng engVar) {
        j5e0 j5e0Var;
        lo40 lo40Var;
        Throwable th;
        RandomAccessFile randomAccessFile;
        if (engVar instanceof j5e0) {
            j5e0Var = (j5e0) engVar;
            int i = j5e0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5e0Var.q = i - Integer.MIN_VALUE;
            } else {
                j5e0Var = new j5e0(engVar);
            }
        }
        Object objJ = j5e0Var.p;
        int i2 = j5e0Var.q;
        Long th2 = null;
        if (i2 == 0) {
            er50.z(objJ);
            ptt pttVar = wto.a;
            boi boiVar = boi.a;
            if (wtoVar == pttVar) {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(jb10Var.toFile(), "rw");
                try {
                    FileChannel channel = randomAccessFile2.getChannel();
                    j5e0Var.n = randomAccessFile2;
                    j5e0Var.q = 1;
                    objJ = ztb.j(ks6Var, channel, Long.MAX_VALUE, j5e0Var);
                    if (objJ != boiVar) {
                        randomAccessFile = randomAccessFile2;
                        ((Number) objJ).longValue();
                        ob6.o(randomAccessFile, null);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    randomAccessFile = randomAccessFile2;
                    throw th;
                }
            } else {
                lo40 lo40Var2 = new lo40(wtoVar.z(jb10Var, false));
                try {
                    j5e0Var.n = null;
                    j5e0Var.o = lo40Var2;
                    j5e0Var.q = 2;
                    objJ = ztb.j(ks6Var, lo40Var2, Long.MAX_VALUE, j5e0Var);
                } catch (Throwable th4) {
                    th = th4;
                    lo40Var = lo40Var2;
                    if (lo40Var != null) {
                        try {
                            lo40Var.close();
                        } catch (Throwable th5) {
                            zn40.l(th, th5);
                        }
                    }
                }
                if (objJ != boiVar) {
                    lo40Var = lo40Var2;
                    Long l = new Long(((Number) objJ).longValue());
                    if (lo40Var != null) {
                    }
                    th = th2;
                    th2 = l;
                    if (th == 0) {
                    }
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            randomAccessFile = j5e0Var.n;
            try {
                er50.z(objJ);
                ((Number) objJ).longValue();
                ob6.o(randomAccessFile, null);
            } catch (Throwable th6) {
                th = th6;
                try {
                    throw th;
                } catch (Throwable th7) {
                    ob6.o(randomAccessFile, th);
                    throw th7;
                }
            }
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lo40Var = j5e0Var.o;
            try {
                er50.z(objJ);
                Long l2 = new Long(((Number) objJ).longValue());
                if (lo40Var != null) {
                    try {
                        lo40Var.close();
                    } catch (Throwable th8) {
                        th2 = th8;
                    }
                }
                th = th2;
                th2 = l2;
            } catch (Throwable th9) {
                th = th9;
                if (lo40Var != null) {
                }
            }
            if (th == 0) {
                throw th;
            }
            th2.getClass();
        }
        return tid0.a;
    }

    public abstract int h(View view, int i);

    public int i(View view, int i) {
        return view.getTop();
    }

    public int k(View view) {
        return 0;
    }

    public int l() {
        return 0;
    }

    public abstract void o(int i);

    public abstract void p(View view, int i, int i2);

    public abstract void q(View view, float f, float f2);

    public abstract boolean v(View view, int i);

    public abstract long z();

    public void n(View view, int i) {
    }
}
