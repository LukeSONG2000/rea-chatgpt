package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.fne;
import defpackage.gne;
import defpackage.lh40;
import defpackage.m66;
import defpackage.mkk;
import defpackage.n9v;
import defpackage.pfd0;
import defpackage.r7j;
import defpackage.u8u;
import defpackage.uge;
import defpackage.uhb0;
import defpackage.yd5;
import defpackage.zpe;
import defpackage.zyn;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final u8u a = new u8u(new zpe((byte) 1));
    public static final u8u b = new u8u(new zpe((byte) 2));
    public static final u8u c = new u8u(new zpe((byte) 3));
    public static final u8u d = new u8u(new zpe((byte) 4));

    public static mkk a() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        if (Build.VERSION.SDK_INT >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return new mkk(Executors.newFixedThreadPool(4, new r7j("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        lh40 lh40Var = new lh40(yd5.class, ScheduledExecutorService.class);
        lh40[] lh40VarArr = {new lh40(yd5.class, ExecutorService.class), new lh40(yd5.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(lh40Var);
        for (int i = 0; i < 2; i++) {
            uhb0.v(lh40VarArr[i], "Null interface");
        }
        Collections.addAll(hashSet, lh40VarArr);
        gne gneVar = new gne(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new uge((byte) 28), hashSet3);
        lh40 lh40Var2 = new lh40(m66.class, ScheduledExecutorService.class);
        lh40[] lh40VarArr2 = {new lh40(m66.class, ExecutorService.class), new lh40(m66.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(lh40Var2);
        for (int i2 = 0; i2 < 2; i2++) {
            uhb0.v(lh40VarArr2[i2], "Null interface");
        }
        Collections.addAll(hashSet4, lh40VarArr2);
        gne gneVar2 = new gne(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new uge((byte) 29), hashSet6);
        lh40 lh40Var3 = new lh40(n9v.class, ScheduledExecutorService.class);
        lh40[] lh40VarArr3 = {new lh40(n9v.class, ExecutorService.class), new lh40(n9v.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(lh40Var3);
        for (int i3 = 0; i3 < 2; i3++) {
            uhb0.v(lh40VarArr3[i3], "Null interface");
        }
        Collections.addAll(hashSet7, lh40VarArr3);
        gne gneVar3 = new gne(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new zyn((byte) 0), hashSet9);
        fne fneVarA = gne.a(new lh40(pfd0.class, Executor.class));
        fneVarA.g = new zyn((byte) 1);
        return Arrays.asList(gneVar, gneVar2, gneVar3, fneVarA.b());
    }
}
