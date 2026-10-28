package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ca31 {
    public final wu51 a;
    public final qu51 b;
    public final gzw c;
    public final jt31 d = ewp0.H("VoiceAudioRecordingUploader");

    public ca31(wu51 wu51Var, qu51 qu51Var, gzw gzwVar) {
        this.a = wu51Var;
        this.b = qu51Var;
        this.c = gzwVar;
    }

    public final void a(gi10 gi10Var, String str, l931 l931Var, String str2) {
        tte tteVar = new tte(Long.valueOf(l931Var.a.length()), new ouu0((Object) l931Var, (Object) this, (byte) 11));
        ta30 ta30Var = wa30.a;
        xa30 xa30Var = new xa30((byte) 5);
        xa30Var.c("Content-Type", "audio/wav");
        xa30Var.c("Content-Disposition", wep.u(wep.u(wep.d, "name", str), "filename", str2).toString());
        gi10Var.a.add(new xi10(str, tteVar, xa30Var.F()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(t931 t931Var, String str, vwp vwpVar) {
        ba31 ba31Var;
        ca31 ca31Var;
        t931 t931Var2;
        if (vwpVar instanceof ba31) {
            ba31Var = (ba31) vwpVar;
            int i = ba31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ba31Var.q = i - Integer.MIN_VALUE;
            } else {
                ba31Var = new ba31(this, vwpVar);
            }
        }
        Object objI = ba31Var.o;
        int i2 = ba31Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            l931 l931Var = t931Var.c;
            l931 l931Var2 = t931Var.d;
            if (l931Var == null || l931Var2 == null) {
                return w931.a;
            }
            ba31Var.n = t931Var;
            ba31Var.q = 1;
            ca31Var = this;
            wu51 wu51Var = ca31Var.a;
            objI = wu51Var.i(new fmm0((gx8) wu51Var, (kxx0) new wy6(ca31Var, l931Var, t931Var, l931Var2, str, null, (byte) 4), twpVar, (byte) 11), ba31Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            t931Var2 = t931Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t931Var2 = ba31Var.n;
            vpq0.o(objI);
            ca31Var = this;
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return x931.a;
        }
        if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        coe0 coe0Var = (coe0) ioe0Var;
        ega0.f(ca31Var.d, sh7.s("Failed to upload voice audio recordings for sessionId=", t931Var2.b), coe0Var.a, null, 12);
        return new v931(coe0Var);
    }
}
