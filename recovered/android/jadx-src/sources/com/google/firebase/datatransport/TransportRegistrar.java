package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.fne;
import defpackage.gne;
import defpackage.jiu;
import defpackage.lh40;
import defpackage.n0z;
import defpackage.qqc0;
import defpackage.sqc0;
import defpackage.vne;
import defpackage.vqc0;
import defpackage.vt6;
import defpackage.wnm;
import defpackage.xlk;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ sqc0 lambda$getComponents$0(vne vneVar) {
        vqc0.b((Context) vneVar.a(Context.class));
        return vqc0.a().c(vt6.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ sqc0 lambda$getComponents$1(vne vneVar) {
        vqc0.b((Context) vneVar.a(Context.class));
        return vqc0.a().c(vt6.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ sqc0 lambda$getComponents$2(vne vneVar) {
        vqc0.b((Context) vneVar.a(Context.class));
        return vqc0.a().c(vt6.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<gne> getComponents() {
        fne fneVarB = gne.b(sqc0.class);
        fneVarB.c = LIBRARY_NAME;
        fneVarB.a(xlk.a(Context.class));
        fneVarB.g = new n0z((byte) 26);
        gne gneVarB = fneVarB.b();
        fne fneVarA = gne.a(new lh40(jiu.class, sqc0.class));
        fneVarA.a(xlk.a(Context.class));
        fneVarA.g = new n0z((byte) 27);
        gne gneVarB2 = fneVarA.b();
        fne fneVarA2 = gne.a(new lh40(qqc0.class, sqc0.class));
        fneVarA2.a(xlk.a(Context.class));
        fneVarA2.g = new n0z((byte) 28);
        return Arrays.asList(gneVarB, gneVarB2, fneVarA2.b(), wnm.r(LIBRARY_NAME, "18.2.0"));
    }
}
