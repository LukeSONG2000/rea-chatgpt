package com.google.mlkit.common.sdkinternal;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import defpackage.bqe;
import defpackage.cb40;
import defpackage.eug0;
import defpackage.foi0;
import defpackage.gdb0;
import defpackage.gne;
import defpackage.uge;
import defpackage.upe;
import defpackage.viq;
import defpackage.zn40;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class MlKitContext {
    private static final Object zza = new Object();
    private static MlKitContext zzb;
    private bqe zzc;

    private MlKitContext() {
    }

    public static MlKitContext getInstance() {
        MlKitContext mlKitContext;
        synchronized (zza) {
            zn40.w("MlKitContext has not been initialized", zzb != null);
            mlKitContext = zzb;
            zn40.u(mlKitContext);
        }
        return mlKitContext;
    }

    public static MlKitContext initialize(Context context, List<ComponentRegistrar> list) {
        MlKitContext mlKitContext;
        synchronized (zza) {
            try {
                zn40.w("MlKitContext is already initialized", zzb == null);
                MlKitContext mlKitContext2 = new MlKitContext();
                zzb = mlKitContext2;
                Context contextZzc = zzc(context);
                HashMap map = new HashMap();
                for (ComponentRegistrar componentRegistrar : list) {
                    map.put(componentRegistrar.getClass(), componentRegistrar);
                }
                ArrayList<ComponentRegistrar> arrayList = new ArrayList(map.values());
                eug0 eug0Var = gdb0.a;
                gne[] gneVarArr = {gne.c(contextZzc, Context.class, new Class[0]), gne.c(mlKitContext2, MlKitContext.class, new Class[0])};
                ArrayList arrayList2 = new ArrayList();
                for (final ComponentRegistrar componentRegistrar2 : arrayList) {
                    arrayList2.add(new cb40() { // from class: ype
                        @Override // defpackage.cb40
                        public final Object get() {
                            return componentRegistrar2;
                        }
                    });
                }
                bqe bqeVar = new bqe(eug0Var, arrayList2, Arrays.asList(gneVarArr), upe.K);
                mlKitContext2.zzc = bqeVar;
                bqeVar.f(true);
                mlKitContext = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mlKitContext;
    }

    public static MlKitContext initializeIfNeeded(Context context) {
        MlKitContext mlKitContextZza;
        synchronized (zza) {
            mlKitContextZza = zzb;
            if (mlKitContextZza == null) {
                mlKitContextZza = zza(context);
            }
        }
        return mlKitContextZza;
    }

    public static MlKitContext zza(Context context) {
        MlKitContext mlKitContextZzb;
        synchronized (zza) {
            mlKitContextZzb = zzb(context, gdb0.a);
        }
        return mlKitContextZzb;
    }

    public static MlKitContext zzb(Context context, Executor executor) {
        MlKitContext mlKitContext;
        synchronized (zza) {
            zn40.w("MlKitContext is already initialized", zzb == null);
            MlKitContext mlKitContext2 = new MlKitContext();
            zzb = mlKitContext2;
            Context contextZzc = zzc(context);
            ArrayList arrayListN = new foi0((Object) contextZzc, (Object) new viq(MlKitComponentDiscoveryService.class, (byte) 13), (byte) 8).n();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            uge ugeVar = upe.K;
            arrayList.addAll(arrayListN);
            arrayList2.add(gne.c(contextZzc, Context.class, new Class[0]));
            arrayList2.add(gne.c(mlKitContext2, MlKitContext.class, new Class[0]));
            bqe bqeVar = new bqe(executor, arrayList, arrayList2, ugeVar);
            mlKitContext2.zzc = bqeVar;
            bqeVar.f(true);
            mlKitContext = zzb;
        }
        return mlKitContext;
    }

    private static Context zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public <T> T get(Class<T> cls) {
        zn40.w("MlKitContext has been deleted", zzb == this);
        zn40.u(this.zzc);
        return (T) this.zzc.a(cls);
    }

    public Context getApplicationContext() {
        return (Context) get(Context.class);
    }

    public static MlKitContext initializeIfNeeded(Context context, List<ComponentRegistrar> list) {
        MlKitContext mlKitContextInitialize;
        synchronized (zza) {
            mlKitContextInitialize = zzb;
            if (mlKitContextInitialize == null) {
                mlKitContextInitialize = initialize(context, list);
            }
        }
        return mlKitContextInitialize;
    }

    public static MlKitContext initializeIfNeeded(Context context, Executor executor) {
        MlKitContext mlKitContextZzb;
        synchronized (zza) {
            mlKitContextZzb = zzb;
            if (mlKitContextZzb == null) {
                mlKitContextZzb = zzb(context, executor);
            }
        }
        return mlKitContextZzb;
    }
}
