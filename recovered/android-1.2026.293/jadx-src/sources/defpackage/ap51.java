package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap51 {
    public final mw51 a;
    public final j9z b;
    public final qu51 c;
    public final smw0 d = o4a.p(vze.a);
    public boolean e;
    public boolean f;

    public ap51(mw51 mw51Var, j9z j9zVar, qu51 qu51Var) {
        this.a = mw51Var;
        this.b = j9zVar;
        this.c = qu51Var;
        w0a0.D(qu51Var, "WorkOnlyChatAccessProvider/refresh", null, 0, new u06(this, null, (byte) 11), 6);
    }

    public final void a(kw51 kw51Var) {
        Set setA = kw51Var != null ? kw51Var.a() : null;
        vze vzeVar = vze.a;
        smw0 smw0Var = this.d;
        if (setA == null || !setA.contains("chatgpt.workspace.feature.work-only-mode.access")) {
            smw0Var.getClass();
            smw0Var.n(null, vzeVar);
            return;
        }
        if (!this.f) {
            smw0Var.getClass();
            smw0Var.n(null, vzeVar);
            return;
        }
        gp51.f.getClass();
        s8z s8zVar = gp51.g;
        j9z j9zVar = this.b;
        j9zVar.H(s8zVar);
        vze vzeVarF = fs81.f(j9z.A(j9zVar, gp51.h, false, 14), setA.contains("chatgpt.workspace.feature.work-only-chat-instant.access"));
        smw0Var.getClass();
        smw0Var.n(null, vzeVarF);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (r6.a(r0) == r8) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        zo51 zo51Var;
        if (twpVar instanceof zo51) {
            zo51Var = (zo51) twpVar;
            int i = zo51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zo51Var.p = i - Integer.MIN_VALUE;
            } else {
                zo51Var = new zo51(this, twpVar);
            }
        }
        Object obj = zo51Var.n;
        int i2 = zo51Var.p;
        j9z j9zVar = this.b;
        a011 a011Var = a011.a;
        mw51 mw51Var = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            zo51Var.p = 1;
            if (j9z.I(j9zVar, zo51Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            a((kw51) mw51Var.d.getValue());
            return a011Var;
        }
        vpq0.o(obj);
        gp51.f.getClass();
        boolean zA = j9z.A(j9zVar, gp51.g, true, 12);
        this.f = zA;
        if (!zA) {
            smw0 smw0Var = this.d;
            smw0Var.getClass();
            smw0Var.n(null, vze.a);
            return a011Var;
        }
        if (!this.e) {
            this.e = true;
            kdd.t(mw51Var.d, this.c, "WorkOnlyChatAccessProvider/observePermissions", new f6n0(this));
        }
        zo51Var.p = 2;
    }
}
