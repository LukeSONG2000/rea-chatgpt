package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class icy implements su21 {
    public final vs0 a;

    public icy(vs0 vs0Var) {
        this.a = vs0Var;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        n9y n9yVar = (n9y) this.a.invoke();
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, z0b0.a));
        zxj0 zxj0Var = n9yVar.a;
        Integer num = n9yVar.e;
        fcy fcyVar = n9yVar.b;
        LinkedHashSet linkedHashSet = n9yVar.c;
        String str = n9yVar.d;
        Application applicationM = na81.m(nqsVar);
        gor0 gor0VarN = ixd0.n(nqsVar);
        ArrayList arrayList = n9yVar.i;
        oby obyVar = n9yVar.j;
        zxj0Var.getClass();
        fcyVar.getClass();
        str.getClass();
        obyVar.getClass();
        byte b = 20;
        cft cftVar = new cft(new vx81((byte) 14), new boa((byte) 26), new boa((byte) 25), new ity0((byte) 28), new ir11(b), new jo41(b), new kx8((byte) 22), new jo41((byte) 17), new zqy((byte) 9), zxj0Var, num, fcyVar, linkedHashSet, str, applicationM, gor0VarN, arrayList, obyVar, hwpVarE);
        ((k3u) cftVar.e.get()).b(n9yVar.h);
        s2o0 s2o0Var = cftVar.c;
        x4u x4uVar = (x4u) s2o0Var.get();
        Bundle bundle = n9yVar.g;
        Bundle bundle2 = x4uVar.c;
        bundle2.putAll(bundle);
        x4uVar.a.g("EMBEDDED_PREVIOUS_SELECTIONS_KEY", bundle2);
        ((x4u) s2o0Var.get()).a(n9yVar.f);
        return new jcy(cftVar, hwpVarE);
    }
}
