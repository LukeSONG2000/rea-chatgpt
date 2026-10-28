package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tos extends f19 {
    public final zoh0 g;
    public final qu51 h;
    public final xu i;
    public final gzq0 j;
    public final n5h0 k;
    public final gdt0 l;
    public final ega0 m;
    public uhw0 n;
    public String o;
    public c p;
    public boolean q;
    public boolean r;

    public tos(zoh0 zoh0Var, qu51 qu51Var, xu xuVar, gzq0 gzq0Var, vu21 vu21Var, n5h0 n5h0Var, gdt0 gdt0Var) {
        super(vu21Var, new mos(), vu21Var.a);
        this.g = zoh0Var;
        this.h = qu51Var;
        this.i = xuVar;
        this.j = gzq0Var;
        this.k = n5h0Var;
        this.l = gdt0Var;
        this.m = mwq.M(6, "CreateOrbitUseCase");
        this.o = "";
        twp twpVar = null;
        s(new f10((Object) this, twpVar, (byte) 18));
        s(new ok0((Object) this, twpVar, (byte) 13));
    }

    public final a011 G(String str, u4h0 u4h0Var, ros rosVar) {
        sqo.s(rosVar.getContext());
        if (I()) {
            while (true) {
                smw0 smw0Var = this.c;
                Object value = smw0Var.getValue();
                u4h0 u4h0Var2 = u4h0Var;
                if (smw0Var.l(value, mos.c((mos) value, new gdn0(new los(new tjs0(u4h0Var.a, str))), u4h0Var2, false, false, null, 24))) {
                    break;
                }
                u4h0Var = u4h0Var2;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(String str, c cVar, boolean z) {
        boolean z2;
        smw0 smw0Var;
        Object value;
        if (this.q || !I() || ((mos) p()).d) {
            return;
        }
        mos mosVar = (mos) p();
        if (mosVar.f || !mosVar.c || (mosVar.a instanceof gdn0)) {
            return;
        }
        this.o = str;
        this.p = cVar;
        if (mosVar.g) {
            z2 = true;
        } else {
            l4h0 l4h0Var = mosVar.e;
            if ((l4h0Var != null ? l4h0Var.b : null) != r4h0.g) {
                z2 = false;
            }
        }
        if (this.i.h && !this.r && !z2) {
            s(new qos(this, str, cVar, z, null));
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, mos.c((mos) value, fdn0.a, null, false, false, null, 30)));
        this.n = s(new ros(this, str, mosVar, z, null));
    }

    public final boolean I() {
        if (!yyx.M(this.h)) {
            return false;
        }
        xu xuVar = this.i;
        return xuVar.a() && sqo.H(this.j, xuVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        sos sosVar;
        if (vwpVar instanceof sos) {
            sosVar = (sos) vwpVar;
            int i = sosVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sosVar.p = i - Integer.MIN_VALUE;
            } else {
                sosVar = new sos(this, vwpVar);
            }
        }
        Object objM = sosVar.n;
        int i2 = sosVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            sosVar.p = 1;
            n5h0 n5h0Var = this.k;
            n5h0Var.getClass();
            objM = n5h0Var.m(sosVar, new tp(str, (byte) 23), false);
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
        if (nh01Var instanceof gh01) {
            ega0.f(this.m, "Could not save Orbit customization eligibility", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        kos kosVar = (kos) yi60Var;
        byte b = 0;
        if (kosVar instanceof ios) {
            H(s4x0.Z0("").toString(), null, false);
            return;
        }
        if (kosVar.equals(jos.a)) {
            if (((mos) p()).a instanceof edn0) {
                H(this.o, this.p, true);
            }
        } else {
            if (!kosVar.equals(hos.a)) {
                il.f();
                return;
            }
            if (!this.q && I() && ((mos) p()).d) {
                this.r = true;
                this.l.c(new nos(b));
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mos.c((mos) value, null, null, false, false, null, 23)));
                H(this.o, this.p, ((mos) p()).a instanceof edn0);
            }
        }
    }
}
