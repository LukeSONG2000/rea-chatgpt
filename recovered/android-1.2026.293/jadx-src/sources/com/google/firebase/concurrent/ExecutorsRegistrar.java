package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.eq8;
import defpackage.gly0;
import defpackage.h4z;
import defpackage.i4z;
import defpackage.j4z;
import defpackage.jao0;
import defpackage.jl;
import defpackage.k4z;
import defpackage.kl;
import defpackage.kw01;
import defpackage.ll;
import defpackage.ltu;
import defpackage.ml;
import defpackage.qdn;
import defpackage.r2t;
import defpackage.tdn;
import defpackage.tl70;
import defpackage.ue90;
import defpackage.yv9;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final tl70 a = new tl70(new h4z());
    public static final tl70 b = new tl70(new i4z());
    public static final tl70 c = new tl70(new j4z(0));
    public static final tl70 d = new tl70(new k4z());

    public static ltu a() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        if (Build.VERSION.SDK_INT >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return new ltu(Executors.newFixedThreadPool(4, new r2t("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        jao0 jao0Var = new jao0(eq8.class, ScheduledExecutorService.class);
        jao0[] jao0VarArr = {new jao0(eq8.class, ExecutorService.class), new jao0(eq8.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(jao0Var);
        for (int i = 0; i < 2; i++) {
            gly0.l("Null interface", jao0VarArr[i]);
        }
        Collections.addAll(hashSet, jao0VarArr);
        tdn tdnVar = new tdn(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new jl(), hashSet3);
        jao0 jao0Var2 = new jao0(yv9.class, ScheduledExecutorService.class);
        jao0[] jao0VarArr2 = {new jao0(yv9.class, ExecutorService.class), new jao0(yv9.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(jao0Var2);
        for (int i2 = 0; i2 < 2; i2++) {
            gly0.l("Null interface", jao0VarArr2[i2]);
        }
        Collections.addAll(hashSet4, jao0VarArr2);
        tdn tdnVar2 = new tdn(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new kl((byte) 4), hashSet6);
        jao0 jao0Var3 = new jao0(ue90.class, ScheduledExecutorService.class);
        jao0[] jao0VarArr3 = {new jao0(ue90.class, ExecutorService.class), new jao0(ue90.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(jao0Var3);
        for (int i3 = 0; i3 < 2; i3++) {
            gly0.l("Null interface", jao0VarArr3[i3]);
        }
        Collections.addAll(hashSet7, jao0VarArr3);
        tdn tdnVar3 = new tdn(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new ll((byte) 6), hashSet9);
        qdn qdnVarA = tdn.a(new jao0(kw01.class, Executor.class));
        qdnVarA.f = new ml((byte) 5);
        return Arrays.asList(tdnVar, tdnVar2, tdnVar3, qdnVarA.b());
    }
}
