package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.aw7;
import defpackage.dv00;
import defpackage.enu;
import defpackage.eq8;
import defpackage.ewu;
import defpackage.il;
import defpackage.jao0;
import defpackage.jl;
import defpackage.l7u;
import defpackage.o670;
import defpackage.p7u;
import defpackage.qdn;
import defpackage.rl;
import defpackage.s72;
import defpackage.t72;
import defpackage.tdn;
import defpackage.uf30;
import defpackage.vf30;
import defpackage.wf30;
import defpackage.y0a0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        qdn qdnVarB = tdn.b(enu.class);
        qdnVarB.a(new ewu(2, 0, aw7.class));
        qdnVarB.f = new rl();
        arrayList.add(qdnVarB.b());
        jao0 jao0Var = new jao0(eq8.class, Executor.class);
        qdn qdnVar = new qdn(p7u.class, vf30.class, wf30.class);
        qdnVar.a(ewu.a(Context.class));
        qdnVar.a(ewu.a(dv00.class));
        qdnVar.a(new ewu(2, 0, uf30.class));
        qdnVar.a(new ewu(1, 1, enu.class));
        qdnVar.a(new ewu(jao0Var, 1, 0));
        qdnVar.f = new l7u(jao0Var);
        arrayList.add(qdnVar.b());
        arrayList.add(y0a0.o("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(y0a0.o("fire-core", "21.0.0"));
        arrayList.add(y0a0.o("device-name", a(Build.PRODUCT)));
        arrayList.add(y0a0.o("device-model", a(Build.DEVICE)));
        arrayList.add(y0a0.o("device-brand", a(Build.BRAND)));
        arrayList.add(y0a0.u("android-target-sdk", new s72()));
        arrayList.add(y0a0.u("android-min-sdk", new t72()));
        arrayList.add(y0a0.u("android-platform", new il()));
        arrayList.add(y0a0.u("android-installer", new jl()));
        try {
            o670.b.getClass();
            str = "2.4.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(y0a0.o("kotlin", str));
        }
        return arrayList;
    }
}
