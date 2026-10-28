package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class byh0 {
    public final String a;
    public final lgq0 b;
    public final rv7 c;
    public final bio0 d;
    public final smw0 e;
    public final ConcurrentHashMap.KeySetView f;
    public final smw0 g;
    public final bio0 h;

    public byh0(tyh0 tyh0Var, String str) {
        this.a = str;
        qu51 qu51Var = tyh0Var.b;
        lgq0 lgq0Var = new lgq0(qu51Var, new lo50(qu51Var), false, new sw2((byte) 19));
        this.b = lgq0Var;
        j5j0 j5j0Var = new j5j0(5, 0, 5, 50, false);
        zxh0 zxh0Var = zxh0.c;
        m2i m2iVar = new m2i(new vyd((byte) 6), (byte) 4);
        aa aaVar = new aa((byte) 23, null, tyh0Var, this);
        tjq0 tjq0Var = new tjq0(lgq0Var, zxh0Var, m2iVar, 2, aaVar);
        rv7 rv7Var = new rv7(tjq0Var, new yh6(lgq0Var, zxh0Var, m2iVar, 2, aaVar), new a82(j5j0Var, tjq0Var, false, (sfs) lgq0Var.c));
        this.c = rv7Var;
        this.d = gly0.j((nte) rv7Var.c, qu51Var);
        this.e = o4a.p(tgy.a);
        this.f = ConcurrentHashMap.newKeySet();
        smw0 smw0VarP = o4a.p(0L);
        this.g = smw0VarP;
        this.h = ist.c0(c810.d(smw0VarP, new ayh0(null, this, tyh0Var)), qu51Var, new xkw0(0L, Long.MAX_VALUE), 0);
    }
}
