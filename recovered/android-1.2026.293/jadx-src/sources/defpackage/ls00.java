package defpackage;

import android.content.Context;
import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ls00 implements su21 {
    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        gor0 gor0VarN = ixd0.n(nqsVar);
        String packageName = ((Context) ((i3e0) nqsVar).a.get(ru21.d)).getPackageName();
        rl2 rl2Var = wvv.a;
        sfa0 sfa0Var = wvv.d;
        k8u k8uVar = wvv.c;
        qiu qiuVar = new qiu(k8uVar, sfa0Var, 14);
        zy60 zy60Var = wvv.b;
        oa0 oa0Var = new oa0();
        oa0Var.a = qiuVar;
        oa0Var.b = zy60Var;
        return new ts00(sfa0Var, gor0VarN, new c(oa0Var, wvv.a), k8uVar, packageName);
    }
}
