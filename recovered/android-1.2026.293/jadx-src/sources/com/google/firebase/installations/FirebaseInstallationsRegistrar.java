package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.dv00;
import defpackage.eq8;
import defpackage.ewu;
import defpackage.jao0;
import defpackage.len;
import defpackage.lv00;
import defpackage.mv00;
import defpackage.odn;
import defpackage.ol;
import defpackage.qdn;
import defpackage.tdn;
import defpackage.uf30;
import defpackage.vf30;
import defpackage.y0a0;
import defpackage.yv9;
import defpackage.yzs0;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static mv00 lambda$getComponents$0(len lenVar) {
        return new lv00((dv00) lenVar.a(dv00.class), lenVar.f(vf30.class), (ExecutorService) lenVar.d(new jao0(eq8.class, ExecutorService.class)), new yzs0((Executor) lenVar.d(new jao0(yv9.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<tdn> getComponents() {
        qdn qdnVarB = tdn.b(mv00.class);
        qdnVarB.a = LIBRARY_NAME;
        qdnVarB.a(ewu.a(dv00.class));
        qdnVarB.a(new ewu(0, 1, vf30.class));
        qdnVarB.a(new ewu(new jao0(eq8.class, ExecutorService.class), 1, 0));
        qdnVarB.a(new ewu(new jao0(yv9.class, Executor.class), 1, 0));
        qdnVarB.f = new ol();
        tdn tdnVarB = qdnVarB.b();
        uf30 uf30Var = new uf30((byte) 0);
        qdn qdnVarB2 = tdn.b(uf30.class);
        qdnVarB2.e = true;
        qdnVarB2.f = new odn(uf30Var);
        return Arrays.asList(tdnVarB, qdnVarB2.b(), y0a0.o(LIBRARY_NAME, "17.2.0"));
    }
}
