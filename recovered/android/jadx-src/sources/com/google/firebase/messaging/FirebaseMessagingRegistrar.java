package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.bcp;
import defpackage.ccp;
import defpackage.dar;
import defpackage.e3k;
import defpackage.egk;
import defpackage.fne;
import defpackage.gne;
import defpackage.hs0;
import defpackage.lh40;
import defpackage.qqc0;
import defpackage.sqc0;
import defpackage.uma0;
import defpackage.vne;
import defpackage.wbp;
import defpackage.wnm;
import defpackage.xlk;
import io.sentry.l;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(lh40 lh40Var, vne vneVar) {
        wbp wbpVar = (wbp) vneVar.a(wbp.class);
        if (vneVar.a(ccp.class) == null) {
            return new FirebaseMessaging(wbpVar, vneVar.h(egk.class), vneVar.h(dar.class), (bcp) vneVar.a(bcp.class), vneVar.d(lh40Var), (uma0) vneVar.a(uma0.class));
        }
        l.a();
        return null;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<gne> getComponents() {
        lh40 lh40Var = new lh40(qqc0.class, sqc0.class);
        fne fneVarB = gne.b(FirebaseMessaging.class);
        fneVarB.c = LIBRARY_NAME;
        fneVarB.a(xlk.a(wbp.class));
        fneVarB.a(new xlk(0, 0, ccp.class));
        fneVarB.a(new xlk(0, 1, egk.class));
        fneVarB.a(new xlk(0, 1, dar.class));
        fneVarB.a(xlk.a(bcp.class));
        fneVarB.a(new xlk(lh40Var, 0, 1));
        fneVarB.a(xlk.a(uma0.class));
        fneVarB.g = new e3k(lh40Var, (byte) 1);
        if (fneVarB.a) {
            hs0.l("Instantiation type has already been set.");
            return null;
        }
        fneVarB.a = true;
        return Arrays.asList(fneVarB.b(), wnm.r(LIBRARY_NAME, "24.1.2"));
    }
}
