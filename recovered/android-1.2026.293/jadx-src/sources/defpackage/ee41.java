package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee41 {
    public final smw0 a;
    public final smw0 b;
    public final smw0 c;
    public final smw0 d;
    public final smw0 e;
    public final smw0 f;
    public final smw0 g;
    public final smw0 h;
    public final smw0 i;
    public final dio0 j;
    public final dio0 k;

    public ee41(cbq cbqVar) {
        smw0 smw0VarP = o4a.p(em41.a);
        this.a = smw0VarP;
        this.b = o4a.p(new yc41(127, false, false, false, false, false));
        Boolean bool = Boolean.FALSE;
        this.c = o4a.p(bool);
        smw0 smw0VarP2 = o4a.p(null);
        this.d = smw0VarP2;
        this.e = o4a.p(null);
        this.f = o4a.p(0L);
        this.g = o4a.p(ghy.a);
        this.h = o4a.p(bool);
        this.i = o4a.p(null);
        ctr ctrVar = new ctr(smw0VarP, (byte) 2);
        ev00 ev00Var = pup.k;
        this.j = ist.e0(ctrVar, cbqVar, ev00Var, bool);
        byte b = 3;
        this.k = ist.e0(new d910(smw0VarP, smw0VarP2, new g5s(b, null, b)), cbqVar, ev00Var, bool);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar, String str, Set set) {
        be41 be41Var;
        if (vwpVar instanceof be41) {
            be41Var = (be41) vwpVar;
            int i = be41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                be41Var.q = i - Integer.MIN_VALUE;
            } else {
                be41Var = new be41(this, vwpVar);
            }
        }
        Object obj = be41Var.o;
        int i2 = be41Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            be41Var.n = str;
            be41Var.q = 1;
            this.g.emit(set, be41Var);
            if (a011Var != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = be41Var.n;
        vpq0.o(obj);
        ukc0 ukc0Var = str != null ? new ukc0(str) : null;
        be41Var.n = null;
        be41Var.q = 2;
        this.e.emit(ukc0Var, be41Var);
        return a011Var == yfsVar ? yfsVar : a011Var;
    }
}
