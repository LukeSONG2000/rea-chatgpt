package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bzr0 extends dqm0 {
    public final wvt0 p;
    public final String q;

    public bzr0(final cn5 cn5Var, by20 by20Var, gzw gzwVar, wvt0 wvt0Var, String str) {
        super(new jqm0() { // from class: yyr0
            @Override // defpackage.jqm0
            public final File a(String str2) {
                return nq60.p(cn5Var, "network/cookies").a().g(str2.concat(".json")).toFile();
            }
        }, "cookies", null, by20Var, gzwVar, abs.Companion.serializer(), new abs(null, 15), false, 388);
        this.p = wvt0Var;
        this.q = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.dqm0, defpackage.o4a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        zyr0 zyr0Var;
        if (twpVar instanceof zyr0) {
            zyr0Var = (zyr0) twpVar;
            int i = zyr0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zyr0Var.p = i - Integer.MIN_VALUE;
            } else {
                zyr0Var = new zyr0(this, (vwp) twpVar);
            }
        }
        Object obj = zyr0Var.n;
        int i2 = zyr0Var.p;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            azr0 azr0Var = new azr0(this, null);
            zyr0Var.p = 1;
            if (this.p.k(this.q, azr0Var, zyr0Var) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        zyr0Var.p = 2;
        Object objB = super.b(zyr0Var);
        return objB == obj2 ? obj2 : objB;
    }
}
