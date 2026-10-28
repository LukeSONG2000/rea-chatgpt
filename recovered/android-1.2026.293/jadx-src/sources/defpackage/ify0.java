package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ify0 implements Iterable {
    public final ArrayList a = new ArrayList();
    public final Context b;

    public ify0(Context context) {
        this.b = context;
    }

    public static ify0 c(oj5 oj5Var) {
        return new ify0(oj5Var);
    }

    public final void a(oj5 oj5Var) {
        Intent supportParentActivityIntent = oj5Var.getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = nbm0.F(oj5Var);
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
            for (Intent intentG = nbm0.G(context, componentName); intentG != null; intentG = nbm0.G(context, intentG.getComponent())) {
                arrayList.add(size, intentG);
            }
        } catch (PackageManager.NameNotFoundException e) {
            q.o("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            kl.g(e);
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            jl.d("No intents added to TaskStackBuilder; cannot startActivities");
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
