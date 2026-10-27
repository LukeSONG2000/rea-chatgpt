package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qih0 {
    public final jjh0 a;
    public final String b;
    public final edb0 c;
    public final lnt d;
    public final te80 e;
    public final vhh0 f;

    public qih0(Context context, jjh0 jjh0Var, lnt lntVar, te80 te80Var) {
        edb0 edb0Var = new edb0();
        this.c = edb0Var;
        this.b = context.getPackageName();
        this.a = jjh0Var;
        this.d = lntVar;
        this.e = te80Var;
        vhh0 vhh0Var = new vhh0(context, jjh0Var, rih0.a, new zb80((byte) 26));
        this.f = vhh0Var;
        vhh0Var.a().post(new thh0(this, edb0Var, context));
    }

    public static Bundle a(qih0 qih0Var, ijh0 ijh0Var, long j, long j2) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", qih0Var.b);
        bundle.putLong("cloud.prj", j);
        bundle.putString("nonce", ijh0Var.a);
        bundle.putLong("warm.up.sid", j2);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 6);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        bundle.putIntegerArrayList("request.verdict.opt.out", new ArrayList<>(ijh0Var.b));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new yih0(5, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(r890.o(arrayList)));
        return bundle;
    }

    public static Bundle b(qih0 qih0Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", qih0Var.b);
        bundle.putLong("cloud.prj", j);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 6);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new yih0(4, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(r890.o(arrayList)));
        return bundle;
    }

    public static boolean c(qih0 qih0Var) {
        edb0 edb0Var = qih0Var.c;
        return edb0Var.a.j() && ((Integer) edb0Var.a.h()).intValue() < 83420000;
    }

    public static boolean d(qih0 qih0Var) {
        edb0 edb0Var = qih0Var.c;
        return edb0Var.a.j() && ((Integer) edb0Var.a.h()).intValue() == 0;
    }
}
