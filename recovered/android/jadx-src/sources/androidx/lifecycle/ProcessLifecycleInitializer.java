package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.hs0;
import defpackage.j3v;
import defpackage.k3v;
import defpackage.mqs;
import defpackage.nin;
import defpackage.oh3;
import defpackage.ri30;
import defpackage.y2v;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lmqs;", "Lr3v;", "<init>", "()V", "lifecycle-process"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements mqs {
    @Override // defpackage.mqs
    public final List a() {
        return nin.a;
    }

    @Override // defpackage.mqs
    public final Object b(Context context) {
        if (!((HashSet) oh3.u(context).b).contains(ProcessLifecycleInitializer.class)) {
            hs0.l("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!k3v.a.getAndSet(true)) {
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new j3v());
        }
        ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.i;
        processLifecycleOwner.getClass();
        processLifecycleOwner.e = new Handler();
        processLifecycleOwner.f.g(y2v.ON_CREATE);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new ri30(processLifecycleOwner));
        return processLifecycleOwner;
    }
}
