package defpackage;

import java.util.Map;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wk0 extends n19 {
    public final j9z i1;
    public final ey0 j1;
    public final b01 k1;
    public final j9f0 l1;
    public final dwp0 m1;
    public final pix0 n1;
    public final ega0 o1;
    public final boolean p1;
    public boolean q1;
    public boolean r1;
    public boolean s1;
    public AdsControlsPersonalizationAvailabilityType t1;

    /* JADX WARN: Illegal instructions before constructor call */
    public wk0(xu xuVar, j9z j9zVar, ey0 ey0Var, b01 b01Var, j9f0 j9f0Var, dwp0 dwp0Var, pix0 pix0Var, vu21 vu21Var) {
        boolean z = xuVar.a instanceof jk7;
        super(vu21Var, new nk0(z));
        this.i1 = j9zVar;
        this.j1 = ey0Var;
        this.k1 = b01Var;
        this.l1 = j9f0Var;
        this.m1 = dwp0Var;
        this.n1 = pix0Var;
        this.o1 = mwq.M(6, "AdSettingsViewModel");
        this.p1 = z;
        u(new f10((Object) this, (twp) null, (byte) 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType;
        si0 si0Var = (si0) yi60Var;
        boolean zEquals = si0Var.equals(pi0.a);
        boolean z = this.p1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        ey0 ey0Var = this.j1;
        if (zEquals) {
            this.r1 = true;
            ey0Var.C(z ? null : Boolean.valueOf(this.q1));
            if (!this.r1 || this.s1 || (adsControlsPersonalizationAvailabilityType = this.t1) == null) {
                return;
            }
            ey0Var.z(adsControlsPersonalizationAvailabilityType);
            this.s1 = true;
            return;
        }
        byte b = 0;
        if (si0Var.equals(ni0.a)) {
            ey0Var.x();
            n19.z(this, mxu.INSTANCE, false, false, 6);
            return;
        }
        if (si0Var.equals(oi0.a)) {
            if (((nk0) j()).f()) {
                return;
            }
            ey0Var.y();
            n19.z(this, nxu.INSTANCE, false, false, 6);
            return;
        }
        boolean z2 = si0Var instanceof qi0;
        smw0 smw0Var = this.Y;
        if (z2) {
            boolean zE = ((qi0) si0Var).e();
            if (((nk0) j()).f()) {
                return;
            }
            ey0Var.B(zE);
            if (z) {
                this.l1.a.n(new srm((byte) 2, zE));
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, nk0.c((nk0) value3, null, false, null, null, false, 55)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new uk0(this, zE, (twp) null));
            return;
        }
        if (si0Var.equals(hi0.a)) {
            if (((nk0) j()).f()) {
                ey0Var.A();
                return;
            }
            return;
        }
        if (si0Var.equals(li0.a)) {
            if (((nk0) j()).g()) {
                return;
            }
            ey0Var.q();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, nk0.c((nk0) value2, null, false, null, null, true, 31)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new pk0(this, objArr4 == true ? 1 : 0, b));
            return;
        }
        if (si0Var.equals(mi0.a)) {
            if (((nk0) j()).g()) {
                return;
            }
            ey0Var.D();
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, nk0.c((nk0) value, null, false, null, null, true, 31)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            u(new qk0((Object) this, (twp) (objArr3 == true ? 1 : 0), b));
            return;
        }
        if (si0Var.equals(ri0.a)) {
            ey0Var.t();
            u(new vk0(this, objArr2 == true ? 1 : 0, b));
            return;
        }
        if (si0Var.equals(ki0.a)) {
            ey0Var.v();
            return;
        }
        if (si0Var.equals(ji0.a)) {
            ey0Var.u();
        } else if (!si0Var.equals(ii0.a)) {
            il.f();
        } else {
            ey0Var.w();
            u(new ok0((Object) this, (twp) (objArr == true ? 1 : 0), b));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cc, code lost:
    
        if (r1 == r10) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) throws Throwable {
        rk0 rk0Var;
        s8z s8zVar;
        bmw0 bmw0Var;
        if (vwpVar instanceof rk0) {
            rk0Var = (rk0) vwpVar;
            int i = rk0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rk0Var.p = i - Integer.MIN_VALUE;
            } else {
                rk0Var = new rk0(this, vwpVar);
            }
        }
        Object objI = rk0Var.n;
        int i2 = rk0Var.p;
        byte b = 0;
        boolean z = this.p1;
        twp twpVar = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            if (z) {
                oy0.f.getClass();
                s8zVar = oy0.i;
            } else {
                oy0.f.getClass();
                s8zVar = oy0.h;
            }
            rk0Var.p = 1;
            objI = j9z.i(this.i1, s8zVar, false, rk0Var, 14);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            nh01 nh01Var = (nh01) objI;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                if (this.t1 == null) {
                    AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNKNOWN;
                    boolean z2 = this.s1;
                    if (!z2) {
                        this.t1 = adsControlsPersonalizationAvailabilityType;
                        if (this.r1 && !z2) {
                            this.j1.z(adsControlsPersonalizationAvailabilityType);
                            this.s1 = true;
                        }
                    }
                }
                d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            return a011Var;
        }
        vpq0.o(objI);
        Boolean bool = (Boolean) objI;
        boolean zBooleanValue = bool.booleanValue();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, nk0.c((nk0) value, bool, false, null, null, false, 61))) {
                break;
            }
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        if (!zBooleanValue) {
            y();
            return a011Var;
        }
        if (z) {
            I(this.l1.d, new sk0(this, twpVar, b));
            return a011Var;
        }
        dwp0 dwp0Var = this.m1;
        I(dwp0Var.l, new tk0(this, twpVar, b));
        rk0Var.p = 2;
        objI = dwp0Var.f(true, rk0Var);
    }
}
