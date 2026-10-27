package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o50 extends qx60 implements k60 {
    public Map b;
    public final p60 c;
    public final yri d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final g1a0 h;
    public final h8n i;
    public final jp80 j;
    public final s70 k;
    public final s70 l;
    public final ya20 m;
    public final LinkedHashMap n;
    public final vus o;
    public Boolean p;
    public final ujp q;
    public final l50 r;
    public final io40 s;

    public o50(msr msrVar, Map map, p60 p60Var, Set set, yri yriVar, ga60 ga60Var, Map map2, boolean z, boolean z2, qv4 qv4Var, int i) {
        yri yriVar2;
        io40 io40Var;
        atb0 atb0Var = null;
        p60 o60Var = (i & 4) != 0 ? new o60(null, 7) : p60Var;
        Set set2 = (i & 8) != 0 ? yin.a : set;
        if ((i & 16) != 0) {
            msr.Companion.getClass();
            msr msrVar2 = msr.v;
            yriVar2 = new yri(msrVar2, new jqm(new xri(set2, null, null, 62), (String) map.get(msrVar2)));
        } else {
            yriVar2 = yriVar;
        }
        boolean z3 = (i & 128) != 0 ? true : z;
        boolean z4 = (i & 256) != 0 ? false : z2;
        qv4 qv4Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : qv4Var;
        jqm jqmVar = yriVar2.c;
        super(msrVar);
        this.b = map;
        this.c = o60Var;
        this.d = yriVar2;
        this.e = z3;
        this.f = z4;
        this.g = true;
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.h = g1a0VarF;
        Map map3 = this.b;
        msr.Companion.getClass();
        this.i = new h8n(null, (String) map3.get(msr.m), 5);
        msr msrVar3 = msr.e;
        jsr jsrVarJ0 = ktt.j0(R.string._141f_res_0x7f1415b0, new Object[0]);
        j60 j60VarI = o60Var.i();
        j60 j60Var = j60.c;
        this.j = new jp80(msrVar3, new mp80(new kp80(jsrVarJ0, 0, 0, null, j60VarI == j60Var, 14), (String) this.b.get(msrVar3), atb0Var, 4));
        this.k = new s70(msr.x, ktt.j0(R.string._1413_res_0x7f14159d, new Object[0]), o60Var, qv4Var2, false, "", true);
        this.l = null;
        msr msrVar4 = msr.n;
        String str = (String) this.b.get(msrVar4);
        byte b = 6;
        this.m = new ya20(msrVar4, jaz.I(6, str == null ? "" : str, null, o60Var.j() == j60Var, o60Var.j() != j60.d));
        this.n = new LinkedHashMap();
        Map map4 = h70.a;
        this.o = new vus((byte) 5);
        ujp ujpVar = jqmVar.j;
        ujp ujpVarV = le90.v(ujpVar, new y2((Object) this, (byte) 8));
        ujp ujpVarJ = le90.j(ujpVar, ujpVarV, le90.l(ujpVarV, (ga60Var == null || (io40Var = (io40) ga60Var.b.e) == null) ? le90.A(null) : io40Var, new b8((Object) this, (Object) map2, (byte) 10)), le90.k(ujpVar, le90.s(ujpVarV, new xt(b)), le90.A(""), new ei(this, ga60Var, map2, (byte) 4)), g1a0VarF, new n50(this, (byte) 0));
        this.q = ujpVarJ;
        l50 l50Var = new l50(ujpVarJ);
        this.r = l50Var;
        this.s = le90.A(l50Var);
    }

    @Override // defpackage.k60
    public final e1a0 a() {
        return this.s;
    }

    @Override // defpackage.ox60
    public final void b(Map map) {
        this.b = map;
        k(map);
    }

    @Override // defpackage.ox60
    public final void c(boolean z) {
        cya0.x(z, this.h, null);
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        return null;
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return this.g;
    }

    @Override // defpackage.ox60
    public final e1a0 g() {
        return le90.s(this.q, new xt((byte) 7));
    }

    @Override // defpackage.ox60
    public final e1a0 h() {
        return le90.s(this.q, new xt((byte) 8));
    }

    @Override // defpackage.ox60
    public final px60 i() {
        return this.r;
    }

    @Override // defpackage.k60
    public final yri j() {
        return this.d;
    }

    public final void k(Map map) {
        s70 s70Var = this.l;
        if (s70Var != null) {
            r70 r70Var = (r70) s70Var.d;
            msr.Companion.getClass();
            String str = (String) map.get(msr.o);
            if (str == null) {
                str = "";
            }
            r70Var.u(str);
        }
    }
}
