package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vmh0 extends Fragment implements p3v {
    public static final WeakHashMap b = new WeakHashMap();
    public final roi0 a = new roi0();

    @Override // defpackage.p3v
    public final sjh0 c() {
        return (sjh0) sjh0.class.cast(this.a.a.get("ConnectionlessLifecycleHelper"));
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.a.a.values().iterator();
        while (it.hasNext()) {
            ((sjh0) it.next()).getClass();
        }
    }

    @Override // defpackage.p3v
    public final void e(sjh0 sjh0Var) {
        this.a.a(sjh0Var);
    }

    @Override // defpackage.p3v
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
        roi0 roi0Var = this.a;
        roi0Var.b = (byte) 5;
        Iterator it = roi0Var.a.values().iterator();
        while (it.hasNext()) {
            ((sjh0) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        roi0 roi0Var = this.a;
        roi0Var.b = (byte) 3;
        Iterator it = roi0Var.a.values().iterator();
        while (it.hasNext()) {
            ((sjh0) it.next()).f();
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
        roi0 roi0Var = this.a;
        roi0Var.b = (byte) 2;
        for (sjh0 sjh0Var : roi0Var.a.values()) {
            sjh0Var.b = true;
            sjh0Var.f();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        roi0 roi0Var = this.a;
        roi0Var.b = (byte) 4;
        Iterator it = roi0Var.a.values().iterator();
        while (it.hasNext()) {
            ((sjh0) it.next()).c();
        }
    }
}
