package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.bar;
import defpackage.fne;
import defpackage.gee;
import defpackage.gne;
import defpackage.lh40;
import defpackage.lni;
import defpackage.m66;
import defpackage.n9v;
import defpackage.pfd0;
import defpackage.qnz;
import defpackage.wb60;
import defpackage.xlk;
import defpackage.yd5;
import defpackage.z8;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lgne;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<gne> getComponents() {
        fne fneVarA = gne.a(new lh40(yd5.class, lni.class));
        fneVarA.a(new xlk(new lh40(yd5.class, Executor.class), 1, 0));
        fneVarA.g = wb60.j;
        gne gneVarB = fneVarA.b();
        fne fneVarA2 = gne.a(new lh40(n9v.class, lni.class));
        fneVarA2.a(new xlk(new lh40(n9v.class, Executor.class), 1, 0));
        fneVarA2.g = qnz.q;
        gne gneVarB2 = fneVarA2.b();
        fne fneVarA3 = gne.a(new lh40(m66.class, lni.class));
        fneVarA3.a(new xlk(new lh40(m66.class, Executor.class), 1, 0));
        fneVarA3.g = z8.h;
        gne gneVarB3 = fneVarA3.b();
        fne fneVarA4 = gne.a(new lh40(pfd0.class, lni.class));
        fneVarA4.a(new xlk(new lh40(pfd0.class, Executor.class), 1, 0));
        fneVarA4.g = bar.w;
        return gee.O(gneVarB, gneVarB2, gneVarB3, fneVarA4.b());
    }
}
