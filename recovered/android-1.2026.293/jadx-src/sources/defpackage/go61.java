package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class go61 extends Fragment implements k790 {
    public static final WeakHashMap b = new WeakHashMap();
    public final fz61 a = new fz61();

    @Override // defpackage.k790
    public final uj61 c() {
        return (uj61) uj61.class.cast(this.a.a.get("ConnectionlessLifecycleHelper"));
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.a.a.values().iterator();
        while (it.hasNext()) {
            ((uj61) it.next()).getClass();
        }
    }

    @Override // defpackage.k790
    public final void e(uj61 uj61Var) {
        this.a.a(uj61Var);
    }

    @Override // defpackage.k790
    public final Activity f() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.a.c(i, i2, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a.b(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        fz61 fz61Var = this.a;
        fz61Var.b = (byte) 5;
        Iterator it = fz61Var.a.values().iterator();
        while (it.hasNext()) {
            ((uj61) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        fz61 fz61Var = this.a;
        fz61Var.b = (byte) 3;
        Iterator it = fz61Var.a.values().iterator();
        while (it.hasNext()) {
            ((uj61) it.next()).f();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.a.d(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        fz61 fz61Var = this.a;
        fz61Var.b = (byte) 2;
        for (uj61 uj61Var : fz61Var.a.values()) {
            uj61Var.b = true;
            uj61Var.f();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        fz61 fz61Var = this.a;
        fz61Var.b = (byte) 4;
        Iterator it = fz61Var.a.values().iterator();
        while (it.hasNext()) {
            ((uj61) it.next()).c();
        }
    }
}
