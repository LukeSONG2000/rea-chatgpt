package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.bar;
import defpackage.car;
import defpackage.dar;
import defpackage.e3k;
import defpackage.egk;
import defpackage.fne;
import defpackage.g3k;
import defpackage.gne;
import defpackage.lh40;
import defpackage.sxt;
import defpackage.uge;
import defpackage.vt4;
import defpackage.wbp;
import defpackage.wnm;
import defpackage.xlk;
import defpackage.yd5;
import defpackage.zyn;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        fne fneVarB = gne.b(egk.class);
        fneVarB.a(new xlk(2, 0, vt4.class));
        fneVarB.g = new uge((byte) 18);
        arrayList.add(fneVarB.b());
        lh40 lh40Var = new lh40(yd5.class, Executor.class);
        fne fneVar = new fne(g3k.class, car.class, dar.class);
        fneVar.a(xlk.a(Context.class));
        fneVar.a(xlk.a(wbp.class));
        fneVar.a(new xlk(2, 0, bar.class));
        fneVar.a(new xlk(1, 1, egk.class));
        fneVar.a(new xlk(lh40Var, 1, 0));
        fneVar.g = new e3k(lh40Var, (byte) 0);
        arrayList.add(fneVar.b());
        arrayList.add(wnm.r("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(wnm.r("fire-core", "21.0.0"));
        arrayList.add(wnm.r("device-name", a(Build.PRODUCT)));
        arrayList.add(wnm.r("device-model", a(Build.DEVICE)));
        arrayList.add(wnm.r("device-brand", a(Build.BRAND)));
        arrayList.add(wnm.D("android-target-sdk", new zyn((byte) 3)));
        arrayList.add(wnm.D("android-min-sdk", new zyn((byte) 4)));
        arrayList.add(wnm.D("android-platform", new zyn((byte) 5)));
        arrayList.add(wnm.D("android-installer", new zyn((byte) 6)));
        try {
            sxt.b.getClass();
            str = "2.4.10";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(wnm.r("kotlin", str));
        }
        return arrayList;
    }
}
