package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mz80 {
    public final nf20 a;
    public final xv80 b;
    public final wo80 c;
    public final ay80 d;
    public final qu51 e;
    public final j9z f;
    public final r0w0 g;
    public final dn70 h;
    public final ega0 i;
    public final e510 j;

    public mz80(nf20 nf20Var, xv80 xv80Var, wo80 wo80Var, ay80 ay80Var, qu51 qu51Var, j9z j9zVar, r0w0 r0w0Var) {
        this.a = nf20Var;
        this.b = xv80Var;
        this.c = wo80Var;
        this.d = ay80Var;
        this.e = qu51Var;
        this.f = j9zVar;
        this.g = r0w0Var;
        og80.f.getClass();
        this.h = rgq0.E(j9zVar, og80.h);
        this.i = mwq.M(6, "ArtifactSearchRepository");
        this.j = kdd.N(wo80Var.p, new ay9(2, null, (byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wy80 wy80Var, String str, vwp vwpVar) throws Throwable {
        xy80 xy80Var;
        wy80 wy80Var2;
        Set set;
        String str2;
        List list;
        Set set2;
        if (vwpVar instanceof xy80) {
            xy80Var = (xy80) vwpVar;
            int i = xy80Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xy80Var.u = i - Integer.MIN_VALUE;
            } else {
                xy80Var = new xy80(this, vwpVar);
            }
        }
        Object objD = xy80Var.s;
        int i2 = xy80Var.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            String str3 = wy80Var.c;
            if (str3 != null && nq81.t(str3)) {
                return sgy.a;
            }
            xy80Var.n = wy80Var;
            xy80Var.o = str;
            xy80Var.u = 1;
            objD = this.d.d(wy80Var, 500, xy80Var);
            if (objD != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set2 = xy80Var.r;
            set = xy80Var.q;
            list = xy80Var.p;
            str2 = xy80Var.o;
            wy80Var2 = xy80Var.n;
            vpq0.o(objD);
            return lzs0.M(new u301(lzs0.v(new h0n(list), new bp6((Object) set, (Object) set2, (Object) wy80Var2, (byte) 13)), new k78(objD, (Object) str2, (Object) wy80Var2, (byte) 11)));
        }
        str = xy80Var.o;
        wy80Var = xy80Var.n;
        vpq0.o(objD);
        List list2 = (List) objD;
        wo80 wo80Var = this.c;
        Set set3 = (Set) wo80Var.i.getValue();
        Set set4 = (Set) wo80Var.j.getValue();
        smw0 smw0Var = wo80Var.n;
        xy80Var.n = wy80Var;
        xy80Var.o = str;
        xy80Var.p = list2;
        xy80Var.q = set3;
        xy80Var.r = set4;
        xy80Var.u = 2;
        Object objY = sht.y(smw0Var, xy80Var);
        if (objY != yfsVar) {
            wy80Var2 = wy80Var;
            set = set3;
            str2 = str;
            list = list2;
            objD = objY;
            set2 = set4;
            return lzs0.M(new u301(lzs0.v(new h0n(list), new bp6((Object) set, (Object) set2, (Object) wy80Var2, (byte) 13)), new k78(objD, (Object) str2, (Object) wy80Var2, (byte) 11)));
        }
        return yfsVar;
    }
}
