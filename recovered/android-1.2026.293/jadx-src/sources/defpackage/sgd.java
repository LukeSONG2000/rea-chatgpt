package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sgd {
    public final uic a;
    public final qu51 b;
    public final xu c;
    public final chd d;
    public final j9z e;
    public final e510 f;

    public sgd(uic uicVar, qu51 qu51Var, xu xuVar, chd chdVar, j9z j9zVar) {
        this.a = uicVar;
        this.b = qu51Var;
        this.c = xuVar;
        this.d = chdVar;
        this.e = j9zVar;
        this.f = chdVar.n;
    }

    public final boolean a(boolean z) {
        kpb.f.getClass();
        return j9z.A(this.e, kpb.i, z, 12);
    }

    public final boolean b(boolean z) {
        kpb.f.getClass();
        return j9z.A(this.e, kpb.j, z, 12);
    }

    public final hgd c() {
        return new hgd(null, b(false), a(false));
    }

    public final nte d(boolean z) {
        return c810.d(new mgd(this.e.a(), this, z), new igd(null, this, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        rgd rgdVar;
        if (vwpVar instanceof rgd) {
            rgdVar = (rgd) vwpVar;
            int i = rgdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rgdVar.p = i - Integer.MIN_VALUE;
            } else {
                rgdVar = new rgd(this, vwpVar);
            }
        }
        Object obj = rgdVar.n;
        int i2 = rgdVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            hwp hwpVarI = w0a0.I(this.b, "CalpicoSettingsRepository/refresh");
            r42 r42Var = new r42(this, twpVar, (byte) 2);
            rgdVar.p = 1;
            Object objG = nq60.g(hwpVarI, r42Var, rgdVar, 3);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
