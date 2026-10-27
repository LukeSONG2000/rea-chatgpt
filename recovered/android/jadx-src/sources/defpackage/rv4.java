package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rv4 implements px60, nx60 {
    public final msr a;
    public final jqm b;
    public final j60 c;
    public final j60 d;
    public final j60 e;
    public final ga60 f;
    public final Map g;
    public final boolean h;
    public final dw4 i;
    public final tw0 j;
    public final boolean k;
    public boolean l;
    public final g1a0 m;
    public final yri n;
    public final g1a0 o;
    public final ujp p;
    public final ujp q;
    public final ujp r;
    public final ujp s;
    public final ujp t;

    public rv4(msr msrVar, Map map, xv4 xv4Var, jqm jqmVar, j60 j60Var, j60 j60Var2, j60 j60Var3, ga60 ga60Var, Map map2, boolean z) {
        this.a = msrVar;
        this.b = jqmVar;
        this.c = j60Var;
        this.d = j60Var2;
        this.e = j60Var3;
        this.f = ga60Var;
        this.g = map2;
        this.h = z;
        dw4 dw4VarA = xv4Var.a();
        this.i = dw4VarA;
        tw0 tw0VarK = dw4VarA.k();
        this.j = tw0VarK;
        tw0VarK.getClass();
        this.k = false;
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.m = g1a0VarF;
        msr.Companion.getClass();
        this.n = new yri(msr.v, jqmVar);
        g1a0 g1a0VarF2 = gee.f(w(map, y(map, this.l)));
        this.o = g1a0VarF2;
        ujp ujpVarL = le90.l(g1a0VarF2, g1a0VarF, new fk((byte) 20));
        this.p = ujpVarL;
        this.q = le90.s(ujpVarL, new im4((byte) 10));
        this.r = le90.s(ujpVarL, new im4((byte) 11));
        ujp ujpVarS = le90.s(ujpVarL, new im4((byte) 12));
        this.s = ujpVarS;
        le90.s(ujpVarL, new im4((byte) 13));
        this.t = le90.s(ujpVarS, new im4((byte) 14));
        dw4VarA.h(new as4(this, (byte) 1));
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        cya0.x(z, this.m, null);
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1686156249);
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
            che0.a(z, (l50) ne90.p(this.s, f1qVar, 0).getValue(), set, msrVar, tiyVar, f1qVar, (i2 & 14) | (i3 & 896) | (i3 & 7168) | ((i2 << 6) & 57344), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, z, (Object) ox60Var, tiyVar, (Object) set, (Object) msrVar, i, (byte) 3);
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.t;
    }

    public final o50 w(Map map, p60 p60Var) {
        msr.Companion.getClass();
        x((String) map.get(msr.v));
        return new o50(this.a, map, p60Var, null, this.n, this.f, this.g, this.j.a, this.h, null, 8);
    }

    public final boolean x(String str) {
        if (str != null && !wca0.j0(str)) {
            Set set = (Set) this.j.c;
            if (!set.isEmpty()) {
                Set set2 = set;
                if ((set2 instanceof Collection) && set2.isEmpty()) {
                    return false;
                }
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (eda0.I((String) it.next(), str, true)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final p60 y(Map map, boolean z) {
        CharSequence charSequence;
        tw0 tw0Var = this.j;
        String str = (String) tw0Var.b;
        msr.Companion.getClass();
        boolean zX = x((String) map.get(msr.v));
        boolean z2 = this.k;
        j60 j60Var = this.e;
        j60 j60Var2 = this.d;
        j60 j60Var3 = this.c;
        if (z2 && !z && zX && ((charSequence = (CharSequence) map.get(msr.o)) == null || charSequence.length() == 0)) {
            return new n60(str, (Set) tw0Var.c, j60Var3, j60Var2, j60Var);
        }
        if (str == null) {
            return new o60(j60Var3, j60Var2, j60Var);
        }
        if (z || map.get(msr.o) != null) {
            final byte b = 0;
            return new m60(str, (Set) tw0Var.c, j60Var3, j60Var2, j60Var, new Function0(this) { // from class: pv4
                public final /* synthetic */ rv4 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b2 = b;
                    tid0 tid0Var = tid0.a;
                    rv4 rv4Var = this.b;
                    switch (b2) {
                        case 0:
                            dw4 dw4Var = rv4Var.i;
                            String str2 = (String) rv4Var.b.j.b.invoke();
                            dw4Var.i(str2 != null ? str2 : "");
                            break;
                        default:
                            dw4 dw4Var2 = rv4Var.i;
                            String str3 = (String) rv4Var.b.j.b.invoke();
                            dw4Var2.i(str3 != null ? str3 : "");
                            break;
                    }
                    return tid0Var;
                }
            });
        }
        final byte b2 = 1;
        return new l60(str, (Set) tw0Var.c, j60Var3, j60Var2, j60Var, new Function0(this) { // from class: pv4
            public final /* synthetic */ rv4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                rv4 rv4Var = this.b;
                switch (b22) {
                    case 0:
                        dw4 dw4Var = rv4Var.i;
                        String str2 = (String) rv4Var.b.j.b.invoke();
                        dw4Var.i(str2 != null ? str2 : "");
                        break;
                    default:
                        dw4 dw4Var2 = rv4Var.i;
                        String str3 = (String) rv4Var.b.j.b.invoke();
                        dw4Var2.i(str3 != null ? str3 : "");
                        break;
                }
                return tid0Var;
            }
        });
    }
}
