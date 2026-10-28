package defpackage;

import com.openai.valdi.oai.platform.OAIAccountScope;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qcu {
    public final rzt a;
    public final qu51 b;
    public final kvf0 c;
    public final stf0 d;
    public final kcu e;
    public final muf0 f;
    public final auf0 g;
    public final hwf0 h;
    public final hvf0 i;
    public final bvf0 j;
    public final fy1 k;

    public qcu(rzt rztVar, qu51 qu51Var, kvf0 kvf0Var, stf0 stf0Var, kcu kcuVar, muf0 muf0Var, auf0 auf0Var, hwf0 hwf0Var, hvf0 hvf0Var, bvf0 bvf0Var, fy1 fy1Var) {
        this.a = rztVar;
        this.b = qu51Var;
        this.c = kvf0Var;
        this.d = stf0Var;
        this.e = kcuVar;
        this.f = muf0Var;
        this.g = auf0Var;
        this.h = hwf0Var;
        this.i = hvf0Var;
        this.j = bvf0Var;
        this.k = fy1Var;
    }

    public static /* synthetic */ OAIPlatformServices b(qcu qcuVar, j040 j040Var, dxi0 dxi0Var, int i) {
        if ((i & 2) != 0) {
            dxi0Var = null;
        }
        return qcuVar.a(j040Var, dxi0Var, null);
    }

    public final OAIPlatformServices a(j040 j040Var, Function0 function0, kq2 kq2Var) {
        gvf0 gvf0Var;
        OAIPlatformServices oAIPlatformServices = new OAIPlatformServices();
        svf0 svf0Var = svf0.a;
        oAIPlatformServices.l();
        oAIPlatformServices.h(new p6r0(this.a, new zae(this, j040Var)));
        kcu kcuVar = this.e;
        oAIPlatformServices.e(new OAIAccountScope(kcuVar.a, kcuVar));
        oAIPlatformServices.i(new avf0(this.j, new chq((Object) j040Var, (byte) 5)));
        oAIPlatformServices.k(this.c);
        oAIPlatformServices.f(new iuf0(this.f, new qbu(j040Var, (byte) 1)));
        byte b = 0;
        oAIPlatformServices.d(new ztf0(this.g, new ncu(j040Var, b)));
        oAIPlatformServices.c(new qtf0(this.d, new r4s((Object) j040Var, (byte) 3)));
        oAIPlatformServices.g(new suf0(this.k));
        oAIPlatformServices.m(new gwf0(this.h, new ocu(j040Var, b), kq2Var));
        if (function0 != null) {
            gvf0Var = new gvf0(this.i, function0, new j61((Object) j040Var, (byte) 17));
        } else {
            gvf0Var = null;
        }
        oAIPlatformServices.j(gvf0Var);
        return oAIPlatformServices;
    }
}
