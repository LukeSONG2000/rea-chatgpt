package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.ar5;
import defpackage.c2n0;
import defpackage.j690;
import defpackage.jl;
import defpackage.sgy;
import defpackage.st50;
import defpackage.v690;
import defpackage.w690;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lst50;", "Lm790;", "<init>", "()V", "lifecycle-process"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements st50 {
    @Override // defpackage.st50
    public final List a() {
        return sgy.a;
    }

    @Override // defpackage.st50
    public final Object b(Context context) {
        if (!((HashSet) ar5.i(context).b).contains(ProcessLifecycleInitializer.class)) {
            jl.d("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!w690.a.getAndSet(true)) {
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new v690());
        }
        ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.i;
        processLifecycleOwner.getClass();
        processLifecycleOwner.e = new Handler();
        processLifecycleOwner.f.g(j690.ON_CREATE);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new c2n0(processLifecycleOwner));
        return processLifecycleOwner;
    }
}
