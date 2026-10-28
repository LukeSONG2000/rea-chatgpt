package defpackage;

import com.openai.feature.orbit.landing.ui.a;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItem;
import protobuf_analytics_events.v1.ChatgptTboEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g9z0 extends f19 {
    public final ivg0 g;
    public final z1i0 h;
    public final ku10 i;
    public final lbd j;
    public final xu k;
    public final gzq0 l;
    public final qu51 m;
    public final k6h0 n;
    public final qdi0 o;
    public final fy1 p;
    public final gpg0 q;
    public final ega0 r;
    public final smw0 s;
    public tjs0 t;
    public uhw0 u;
    public boolean v;
    public boolean w;

    public g9z0(ivg0 ivg0Var, z1i0 z1i0Var, ku10 ku10Var, lbd lbdVar, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, k6h0 k6h0Var, qdi0 qdi0Var, vu21 vu21Var, fy1 fy1Var, gpg0 gpg0Var) {
        super(vu21Var, new v8z0(false, false, null, false, false, 2047), vu21Var.a);
        this.g = ivg0Var;
        this.h = z1i0Var;
        this.i = ku10Var;
        this.j = lbdVar;
        this.k = xuVar;
        this.l = gzq0Var;
        this.m = qu51Var;
        this.n = k6h0Var;
        this.o = qdi0Var;
        this.p = fy1Var;
        this.q = gpg0Var;
        this.r = mwq.M(6, "OrbitEntryPoint");
        twp twpVar = null;
        this.s = o4a.p(null);
        s(new dr5((Object) this, twpVar, (byte) 11));
        s(new j53((Object) this, twpVar, (byte) 14));
    }

    public static void N(g9z0 g9z0Var, boolean z, p8z0 p8z0Var, tjs0 tjs0Var, int i) {
        if ((i & 8) != 0) {
            tjs0Var = null;
        }
        g9z0Var.t = tjs0Var;
        g9z0Var.E(new w8z0(g9z0Var, z, p8z0Var, false));
    }

    public final Object G(kxx0 kxx0Var) {
        return H() ? this.g.e(true, kxx0Var) : Boolean.FALSE;
    }

    public final boolean H() {
        gig0 gig0Var;
        return yyx.M(this.m) && sqo.H(this.l, this.k) && (gig0Var = (gig0) o4a.A((tmq0) this.g.g.getValue())) != null && gig0Var != gig0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(vwp vwpVar) {
        b9z0 b9z0Var;
        if (vwpVar instanceof b9z0) {
            b9z0Var = (b9z0) vwpVar;
            int i = b9z0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9z0Var.p = i - Integer.MIN_VALUE;
            } else {
                b9z0Var = new b9z0(this, vwpVar);
            }
        }
        Object objM = b9z0Var.n;
        int i2 = b9z0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            b9z0Var.p = 1;
            objM = this.h.m(b9z0Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        sqo.s(b9z0Var.getContext());
        if (H()) {
            this.s.m(nh01Var);
        }
        return nh01Var;
    }

    public final void J() {
        if (yyx.M(this.m) && sqo.H(this.l, this.k) && this.v) {
            this.g.g(H() && this.t == null);
        }
    }

    public final void K() {
        J();
        if (this.v && H()) {
            ivg0 ivg0Var = this.g;
            if (((Boolean) ivg0Var.k.getValue()).booleanValue()) {
                j9z j9zVar = ivg0Var.c;
                xeh0.f.getClass();
                j9z.s(j9zVar, xeh0.t);
            }
        }
    }

    public final void L() {
        if (this.v && ((v8z0) p()).a && !this.w) {
            this.w = true;
            tjs0 tjs0Var = this.t;
            String str = tjs0Var != null ? tjs0Var.a : null;
            String str2 = tjs0Var != null ? tjs0Var.b : null;
            dch dchVar = ChatgptTboEntrypoint.b;
            this.p.b(new fch(str, str2));
        }
    }

    public final void M() {
        if (H() && o4a.A((tmq0) this.g.g.getValue()) == gig0.b) {
            uhw0 uhw0Var = this.u;
            byte b = 1;
            if (uhw0Var == null || !uhw0Var.d()) {
                this.s.m(null);
                this.u = s(new qq00(this, null, b));
            }
        }
    }

    public final void O(h6h0 h6h0Var) {
        smw0 smw0Var;
        Object value;
        gpg0 gpg0Var;
        this.t = h6h0Var.a;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, v8z0.c((v8z0) value, H(), s4x0.Z0(h6h0Var.b).toString(), false, false, h6h0Var.c, h6h0Var.d, h6h0Var.e, h6h0Var.f, h6h0Var.g, 50)));
        c cVar = h6h0Var.g;
        boolean zA = b6h0.a(h6h0Var.d, h6h0Var.c, h6h0Var.e, cVar);
        if ((cVar != null || zA) && (gpg0Var = this.q) != null) {
            dve.U(this.m, null, 0, new y20(gpg0Var, cVar, h6h0Var, this, null, (byte) 18), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        u8z0 u8z0Var = (u8z0) yi60Var;
        twp twpVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (u8z0Var.equals(t8z0.a)) {
            this.v = true;
            boolean zH = H();
            smw0 smw0Var = this.c;
            ivg0 ivg0Var = this.g;
            if (!zH) {
                this.t = null;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new v8z0(false, o4a.A((tmq0) ivg0Var.g.getValue()) == gig0.a, null, false, false, 2045)));
                K();
                return;
            }
            L();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, v8z0.c((v8z0) value, false, null, H() && ((Boolean) ivg0Var.l.getValue()).booleanValue(), false, null, null, null, null, null, 2031)));
            K();
            M();
            if (H() && o4a.A((tmq0) ivg0Var.g.getValue()) == gig0.b) {
                s(new vk0(this, twpVar, (byte) 5));
                return;
            }
            return;
        }
        if (u8z0Var.equals(q8z0.a)) {
            this.v = false;
            this.w = false;
            return;
        }
        boolean zEquals = u8z0Var.equals(r8z0.a);
        xu xuVar = this.k;
        if (zEquals) {
            if (H() && ((v8z0) p()).a) {
                nh01 nh01Var = (nh01) this.s.getValue();
                tjs0 tjs0Var = this.t;
                veh0 ueh0Var = tjs0Var != null ? ((nh01Var instanceof mh01) && kdd.l(((fxh0) ((mh01) nh01Var).b).b, tjs0Var)) ? new ueh0(tjs0Var) : new peh0(tjs0Var) : ((nh01Var instanceof mh01) && ((fxh0) ((mh01) nh01Var).b).a == null) ? new ueh0(null) : reh0.INSTANCE;
                this.p.b(new p2h(ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_TBO, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, 30));
                f19.t(this, new a(ueh0Var, xuVar.k, null, c3i0.Sidebar, null, null, null, null, null, 1012), 2);
                return;
            }
            return;
        }
        if (!(u8z0Var instanceof s8z0)) {
            il.f();
            return;
        }
        s8z0 s8z0Var = (s8z0) u8z0Var;
        if (!s4x0.k0(s8z0Var.e()) && yyx.M(this.m) && sqo.H(this.l, xuVar)) {
            f19.t(this, new a(null, xuVar.k, null, null, null, null, null, null, s8z0Var.e(), 509), 4);
        }
    }
}
