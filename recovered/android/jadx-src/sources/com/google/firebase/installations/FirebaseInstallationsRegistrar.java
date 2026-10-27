package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.acp;
import defpackage.bar;
import defpackage.bcp;
import defpackage.car;
import defpackage.ene;
import defpackage.fne;
import defpackage.gne;
import defpackage.lh40;
import defpackage.m66;
import defpackage.uh70;
import defpackage.vne;
import defpackage.wbp;
import defpackage.wnm;
import defpackage.xlk;
import defpackage.yd5;
import defpackage.zyn;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static bcp lambda$getComponents$0(vne vneVar) {
        return new acp((wbp) vneVar.a(wbp.class), vneVar.h(car.class), (ExecutorService) vneVar.e(new lh40(yd5.class, ExecutorService.class)), new uh70((Executor) vneVar.e(new lh40(m66.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<gne> getComponents() {
        fne fneVarB = gne.b(bcp.class);
        fneVarB.c = LIBRARY_NAME;
        fneVarB.a(xlk.a(wbp.class));
        byte b = 0;
        fneVarB.a(new xlk(0, 1, car.class));
        fneVarB.a(new xlk(new lh40(yd5.class, ExecutorService.class), 1, 0));
        fneVarB.a(new xlk(new lh40(m66.class, Executor.class), 1, 0));
        fneVarB.g = new zyn((byte) 7);
        gne gneVarB = fneVarB.b();
        bar barVar = new bar(b);
        fne fneVarB2 = gne.b(bar.class);
        fneVarB2.b = true;
        fneVarB2.g = new ene(barVar, b);
        return Arrays.asList(gneVarB, fneVarB2.b(), wnm.r(LIBRARY_NAME, "17.2.0"));
    }
}
