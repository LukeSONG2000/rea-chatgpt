package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qdb0 implements Iterable {
    public final ArrayList a = new ArrayList();
    public final Context b;

    public qdb0(Context context) {
        this.b = context;
    }

    public static qdb0 c(xc3 xc3Var) {
        return new qdb0(xc3Var);
    }

    public final void a(xc3 xc3Var) {
        Intent supportParentActivityIntent = xc3Var.getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = yrv.D0(xc3Var);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(this.b.getPackageManager());
            }
            b(component);
            this.a.add(supportParentActivityIntent);
        }
    }

    public final void b(ComponentName componentName) {
        Context context = this.b;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        try {
            for (Intent intentE0 = yrv.E0(context, componentName); intentE0 != null; intentE0 = yrv.E0(context, intentE0.getComponent())) {
                arrayList.add(size, intentE0);
            }
        } catch (PackageManager.NameNotFoundException e) {
            x0.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            k4e0.p(e);
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            hs0.l("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.b.startActivities(intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
