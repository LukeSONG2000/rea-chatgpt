package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ev2 implements ou2 {
    public final t401 a;
    public ii1 b;
    public vi70 c;
    public final vbj0 d = oqq0.q(new nc60(0));
    public final s4e0 e;
    public x301 f;

    public ev2(t401 t401Var, ii1 ii1Var, vi70 vi70Var) {
        this.a = t401Var;
        this.b = ii1Var;
        this.c = vi70Var;
        long[] jArr = fsr0.a;
        this.e = new s4e0();
    }

    @Override // defpackage.d401
    public final Object b() {
        return this.a.g().b();
    }

    @Override // defpackage.ou2
    public final uup c(uup uupVar, wav0 wav0Var) {
        uupVar.d = wav0Var;
        return uupVar;
    }

    @Override // defpackage.ou2
    public final eny d(int i, yu00 yu00Var, Function1 function1) {
        byte b = 0;
        if (k(i)) {
            wu2 wu2Var = new wu2(function1, this, b);
            rj01 rj01Var = xmy.a;
            return new eny(new s401((ehz) null, new wkv0(yu00Var, new z3t(wu2Var, (byte) 1)), (wse) null, (oqr0) null, (LinkedHashMap) null, 125));
        }
        if (!l(i)) {
            return ss81.c(i, 2) ? xmy.p(yu00Var, new yu2(function1, this, b)) : ss81.c(i, 3) ? xmy.p(yu00Var, new zu2(function1, this, b)) : eny.b;
        }
        xu2 xu2Var = new xu2(function1, this, b);
        rj01 rj01Var2 = xmy.a;
        return new eny(new s401((ehz) null, new wkv0(yu00Var, new z3t(xu2Var, (byte) 1)), (wse) null, (oqr0) null, (LinkedHashMap) null, 125));
    }

    @Override // defpackage.ou2
    public final s5z f(int i, yu00 yu00Var, Function1 function1) {
        byte b = 1;
        if (k(i)) {
            av2 av2Var = new av2(this, function1);
            rj01 rj01Var = xmy.a;
            return new s5z(new s401((ehz) null, new wkv0(yu00Var, new u4p(av2Var, b)), (wse) null, (oqr0) null, (LinkedHashMap) null, 125));
        }
        byte b2 = 0;
        if (!l(i)) {
            return ss81.c(i, 2) ? xmy.r(yu00Var, new cv2(this, function1, b2)) : ss81.c(i, 3) ? xmy.r(yu00Var, new dv2(this, function1, b2)) : s5z.b;
        }
        bv2 bv2Var = new bv2(this, function1, b2);
        rj01 rj01Var2 = xmy.a;
        return new s5z(new s401((ehz) null, new wkv0(yu00Var, new u4p(bv2Var, b)), (wse) null, (oqr0) null, (LinkedHashMap) null, 125));
    }

    @Override // defpackage.d401
    public final Object getInitialState() {
        return this.a.g().getInitialState();
    }

    public final long i(long j, long j2) {
        return this.b.a(j, j2, vi70.a);
    }

    public final long j() {
        x301 x301Var = this.f;
        return x301Var != null ? ((nc60) x301Var.getValue()).a : ((nc60) this.d.getValue()).a;
    }

    public final boolean k(int i) {
        if (ss81.c(i, 0)) {
            return true;
        }
        if (ss81.c(i, 4) && this.c == vi70.a) {
            return true;
        }
        return ss81.c(i, 5) && this.c == vi70.b;
    }

    public final boolean l(int i) {
        return ss81.c(i, 1) || (ss81.c(i, 4) && this.c == vi70.b) || (ss81.c(i, 5) && this.c == vi70.a);
    }
}
