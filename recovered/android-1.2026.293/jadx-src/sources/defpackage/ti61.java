package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ti61 {
    public final kj61 a;
    public final String b;
    public final pdy0 c;
    public final mzy0 d;
    public final pvv0 e;
    public final uh61 f;

    public ti61(Context context, kj61 kj61Var, mzy0 mzy0Var, pvv0 pvv0Var) {
        pdy0 pdy0Var = new pdy0();
        this.c = pdy0Var;
        this.b = context.getPackageName();
        this.a = kj61Var;
        this.d = mzy0Var;
        this.e = pvv0Var;
        uh61 uh61Var = new uh61(context, kj61Var, ui61.a, new zg21());
        this.f = uh61Var;
        uh61Var.a().post(new li61(this, pdy0Var, context));
    }

    public static Bundle a(ti61 ti61Var, ij61 ij61Var, long j, long j2) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", ti61Var.b);
        bundle.putLong("cloud.prj", j);
        bundle.putString("nonce", ij61Var.a);
        bundle.putLong("warm.up.sid", j2);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 6);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        bundle.putIntegerArrayList("request.verdict.opt.out", new ArrayList<>(ij61Var.b));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new aj61(5, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(iw81.b(arrayList)));
        return bundle;
    }

    public static Bundle b(ti61 ti61Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", ti61Var.b);
        bundle.putLong("cloud.prj", j);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 6);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new aj61(4, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(iw81.b(arrayList)));
        return bundle;
    }

    public static boolean c(ti61 ti61Var) {
        pdy0 pdy0Var = ti61Var.c;
        return pdy0Var.a.g() && ((Integer) pdy0Var.a.e()).intValue() < 83420000;
    }

    public static boolean d(ti61 ti61Var) {
        pdy0 pdy0Var = ti61Var.c;
        return pdy0Var.a.g() && ((Integer) pdy0Var.a.e()).intValue() == 0;
    }
}
