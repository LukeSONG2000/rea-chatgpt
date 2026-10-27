package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vw8 implements px60, nx60 {
    public final x1k a;
    public final g1a0 b;
    public final jp80 c;
    public final zx8 d;
    public final tcj e;
    public final jp80 f;
    public final ujp g;
    public final ujp h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r36v0, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [ew8] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.StringBuilder] */
    public vw8(xxj xxjVar, LinkedHashMap linkedHashMap, boolean z, lw8 lw8Var, ow8 ow8Var, kx8 kx8Var) {
        aq00 aq00Var;
        epj epjVar;
        msr msrVar;
        String str;
        xx8 xx8Var;
        ey8 ey8Var;
        atb0 atb0Var;
        jp80 jp80Var;
        iw8 gw8Var;
        ?? T;
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a;
        z3k z3kVar = z3k.a;
        xx8 xx8Var2 = new xx8(!b79.u(lw8Var, kw8.a), ow8Var, kx8Var);
        aq00 aq00Var2 = new aq00((byte) 1);
        epj epjVar2 = new epj();
        this.a = x1k.b;
        msr.Companion.getClass();
        msr msrVar2 = msr.h;
        String str2 = (String) linkedHashMap.get(msrVar2);
        if (!Boolean.parseBoolean((String) linkedHashMap.get(msr.O0)) || str2 == null) {
            aq00Var = aq00Var2;
            epjVar = epjVar2;
            msrVar = msrVar2;
            str = str2;
            xx8Var = xx8Var2;
            ey8Var = null;
        } else {
            xx8Var = xx8Var2;
            aq00Var = aq00Var2;
            epjVar = epjVar2;
            msrVar = msrVar2;
            str = str2;
            ey8Var = new ey8(new dy8(str, new q8(0, this, vw8.class, "dismissCardPill", "dismissCardPill()V", 0, (byte) 28)));
        }
        g1a0 g1a0VarF = gee.f(ey8Var);
        this.b = g1a0VarF;
        int i = 4;
        if (z) {
            kp80 kp80Var = new kp80(ktt.j0(R.string._14b7_res_0x7f14168c, new Object[0]), 2, 1, null, false, 56);
            msr msrVar3 = msr.e;
            atb0Var = null;
            jp80Var = new jp80(msrVar3, new mp80(kp80Var, (String) linkedHashMap.get(msrVar3), atb0Var, i));
        } else {
            atb0Var = null;
            jp80Var = null;
        }
        this.c = jp80Var;
        wxj wxjVar = (wxj) xxjVar.e.getValue();
        if (lw8Var instanceof jw8) {
            List list = ((jw8) lw8Var).a;
            String str3 = (String) linkedHashMap.get(msr.g);
            if (str3 != null) {
                ew8.m.getClass();
                T = o6g0.t(str3);
            } else {
                T = atb0Var;
            }
            gw8Var = new gw8(list, T);
        } else {
            if (!(lw8Var instanceof kw8)) {
                ?? r5 = atb0Var;
                n0z.a();
                throw r5;
            }
            gw8Var = hw8.a;
        }
        ?? S0 = atb0Var;
        nyj nyjVar = new nyj(xx8Var, wxjVar, m6rVar, z3kVar, str, gw8Var, ow8Var, kx8Var);
        zx8 zx8Var = new zx8(msrVar, nyjVar);
        this.d = zx8Var;
        msr msrVar4 = msr.i;
        tcj tcjVar = new tcj(msrVar4, new scj(aq00Var, nyjVar.t, (String) linkedHashMap.get(msrVar4)));
        this.e = tcjVar;
        msr msrVarA = lsr.a(InquiryField.DateField.TYPE);
        Object obj = linkedHashMap.get(msr.j);
        String str4 = (String) linkedHashMap.get(msr.k);
        S0 = str4 != null ? wca0.S0(2, str4) : S0;
        ?? sb = new StringBuilder();
        sb.append(obj);
        sb.append(S0);
        jp80 jp80Var2 = new jp80(msrVarA, new mp80(epjVar, sb.toString(), uw8.b));
        this.f = jp80Var2;
        this.g = le90.v(g1a0VarF, new n08((Object) this, (byte) 16));
        List listU0 = wr3.u0(new tx60[]{jp80Var, zx8Var, jp80Var2, tcjVar});
        ArrayList arrayList = new ArrayList(gee.n(listU0, 10));
        Iterator it = listU0.iterator();
        while (it.hasNext()) {
            arrayList.add(((tx60) it.next()).k());
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((pts) it2.next()).k());
        }
        this.h = new ujp(arrayList2.isEmpty() ? le90.A((wlo) fee.H0(fee.D0(fee.n1(nin.a, this.a)))) : new xa0((lgp[]) fee.A1(arrayList2).toArray(new lgp[0]), this, (byte) 9), new ii((Object) arrayList2, (Object) this, (byte) 5));
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        Iterator it = ((Iterable) this.g.b.invoke()).iterator();
        while (it.hasNext()) {
            ((ox60) it.next()).c(z);
        }
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-125603865);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(this) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74883 & i2) != 74882)) {
            int i3 = i2 >> 3;
            lsr lsrVar = msr.Companion;
            gm7.a(z, this, set, msrVar, tiyVar, f1qVar, (i2 & 14) | ((i2 >> 12) & 112) | (i3 & 896) | (i3 & 7168) | ((i2 << 6) & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, z, (Object) ox60Var, tiyVar, (Object) set, (Object) msrVar, i, (byte) 7);
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.h;
    }
}
