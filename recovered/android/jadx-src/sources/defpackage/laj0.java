package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class laj0 extends ktp implements p3v {
    public static final WeakHashMap k1 = new WeakHashMap();
    public final roi0 j1 = new roi0();

    @Override // defpackage.ktp
    public final void B(Bundle bundle) {
        super.B(bundle);
        this.j1.b(bundle);
    }

    @Override // defpackage.ktp
    public final void D() {
        this.O0 = true;
        roi0 roi0Var = this.j1;
        roi0Var.b = (byte) 5;
        Iterator it = roi0Var.a.values().iterator();
        while (it.hasNext()) {
            ((sjh0) it.next()).getClass();
        }
    }

    @Override // defpackage.ktp
    public final void I() {
        this.O0 = true;
        roi0 roi0Var = this.j1;
        roi0Var.b = (byte) 3;
        Iterator it = roi0Var.a.values().iterator();
        while (it.hasNext()) {
            ((sjh0) it.next()).f();
        }
    }

    @Override // defpackage.ktp
    public final void J(Bundle bundle) {
        this.j1.d(bundle);
    }

    @Override // defpackage.ktp
    public final void K() {
        this.O0 = true;
        roi0 roi0Var = this.j1;
        roi0Var.b = (byte) 2;
        for (sjh0 sjh0Var : roi0Var.a.values()) {
            sjh0Var.b = true;
            sjh0Var.f();
        }
    }

    @Override // defpackage.ktp
    public final void L() {
        this.O0 = true;
        roi0 roi0Var = this.j1;
        roi0Var.b = (byte) 4;
        Iterator it = roi0Var.a.values().iterator();
        while (it.hasNext()) {
            ((sjh0) it.next()).c();
        }
    }

    @Override // defpackage.p3v
    public final sjh0 c() {
        return (sjh0) sjh0.class.cast(this.j1.a.get("ConnectionlessLifecycleHelper"));
    }

    @Override // defpackage.p3v
    public final void e(sjh0 sjh0Var) {
        this.j1.a(sjh0Var);
    }

    @Override // defpackage.ktp
    public final void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.k(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.j1.a.values().iterator();
        while (it.hasNext()) {
            ((sjh0) it.next()).getClass();
        }
    }

    @Override // defpackage.ktp
    public final void z(int i, int i2, Intent intent) {
        super.z(i, i2, intent);
        this.j1.c(i, i2, intent);
    }
}
