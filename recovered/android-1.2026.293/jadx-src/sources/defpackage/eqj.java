package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eqj implements yxz {
    public final kqj a;
    public final big0 b;
    public final nko0 c;
    public final y4k d;

    public eqj(kqj kqjVar, big0 big0Var, nko0 nko0Var, y4k y4kVar) {
        this.a = kqjVar;
        this.b = big0Var;
        this.c = nko0Var;
        this.d = y4kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.yxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        dqj dqjVar;
        yxz yxzVar;
        if (twpVar instanceof dqj) {
            dqjVar = (dqj) twpVar;
            int i = dqjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqjVar.p = i - Integer.MIN_VALUE;
            } else {
                dqjVar = new dqj(this, twpVar);
            }
        }
        Object objQ0 = dqjVar.n;
        int i2 = dqjVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            qfc0 qfc0Var = new qfc0(null, null, "codex-remote-image");
            kqj kqjVar = this.a;
            String str = kqjVar.b;
            g4k g4kVar = new g4k(new jik(qfc0Var, str, "image", "inline", "response", null), str);
            String str2 = kqjVar.c;
            o5k o5kVar = kqjVar.d;
            dqjVar.p = 1;
            objQ0 = dve.q0(k8u.b, new jc1((Object) g4kVar, str2, (Object) this.d, (Object) o5kVar, (twp) null, (byte) 4), dqjVar);
            if (objQ0 != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return objQ0;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objQ0);
        nh01 nh01Var = (nh01) objQ0;
        if (nh01Var instanceof mh01) {
            ukl uklVar = (ukl) ((mh01) nh01Var).b;
            nko0 nko0Var = this.c;
            i6j0 i6j0VarB = nko0Var.e.b(m1r0.w(uklVar.e), this.b, nko0Var, 0);
            if (i6j0VarB != null && (yxzVar = (yxz) i6j0VarB.a) != null) {
                dqjVar.p = 2;
                Object objA = yxzVar.a(dqjVar);
                return objA == yfsVar ? yfsVar : objA;
            }
        } else if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        return null;
    }
}
