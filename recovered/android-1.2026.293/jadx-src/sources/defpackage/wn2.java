package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wn2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn2(x4e0 x4e0Var, gsn gsnVar, twp twpVar) {
        super(2, twpVar);
        this.p = x4e0Var;
        this.q = gsnVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new wn2((x4e0) this.p, (gsn) obj2, twpVar);
            default:
                wn2 wn2Var = new wn2((n7a0) obj2, twpVar);
                wn2Var.p = obj;
                return wn2Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((wn2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                return ((wn2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b2 = 2;
        twp twpVar = null;
        byte b3 = 1;
        switch (b) {
            case 0:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    lhz lhzVar = new lhz(b2);
                    this.o = (byte) 1;
                    if (o4a.y(getContext()).v(this, new gtd0(lhzVar, (byte) 0)) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        sl.e();
                        return null;
                    }
                    vpq0.o(obj);
                }
                x4e0 x4e0Var = (x4e0) this.p;
                vn2 vn2Var = new vn2((gsn) obj2, (byte) 0);
                this.o = (byte) 2;
                if (x4e0Var.a(vn2Var, this) == yfsVar) {
                    return yfsVar;
                }
                sl.e();
                return null;
            default:
                n7a0 n7a0Var = (n7a0) obj2;
                taq0 taq0Var = n7a0Var.h;
                sfs sfsVar = (sfs) this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    taq0Var.b(n7a0.p);
                    this.p = sfsVar;
                    this.o = (byte) 1;
                    if (n7a0Var.m(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i = 3;
                uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new g8n(n7a0Var, twpVar, b3), 3);
                hgo hgoVar = new hgo(new d910(new d910(new d4c(kdd.N(n7a0Var.b.l, new pv5(2, n7a0Var, n7a0.class, "locationPermissionCookieSettings", "locationPermissionCookieSettings(Lcom/openai/user/model/RemoteUserSettings;)Lcom/openai/feature/location/impl/LocationCookieInitializer$LocationPermissionCookieSettings;", 4, (byte) 3)), new xbd(n7a0Var, twpVar, (byte) 7), (byte) 1), kdd.N(taq0Var.c, new tol(b2, twpVar, (byte) 4)), new k500(i, twpVar, b3)), n7a0Var.e.d, new aur(i, twpVar, b3)), new auy(n7a0Var, (twp) null), (byte) 1);
                g7a0 g7a0Var = new g7a0(n7a0Var, uhw0VarU, null);
                this.p = null;
                this.o = (byte) 2;
                if (t4a.o(hgoVar, g7a0Var, this) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn2(n7a0 n7a0Var, twp twpVar) {
        super(2, twpVar);
        this.q = n7a0Var;
    }
}
