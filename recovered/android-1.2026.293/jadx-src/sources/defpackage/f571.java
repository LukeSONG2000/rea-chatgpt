package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f571 extends pl10 implements k790 {
    public static final WeakHashMap E1 = new WeakHashMap();
    public final fz61 D1 = new fz61();

    @Override // defpackage.pl10
    public final void J(int i, int i2, Intent intent) {
        super.J(i, i2, intent);
        this.D1.c(i, i2, intent);
    }

    @Override // defpackage.pl10
    public final void L(Bundle bundle) {
        super.L(bundle);
        this.D1.b(bundle);
    }

    @Override // defpackage.pl10
    public final void N() {
        this.f1 = true;
        fz61 fz61Var = this.D1;
        fz61Var.b = (byte) 5;
        Iterator it = fz61Var.a.values().iterator();
        while (it.hasNext()) {
            ((uj61) it.next()).getClass();
        }
    }

    @Override // defpackage.pl10
    public final void T() {
        this.f1 = true;
        fz61 fz61Var = this.D1;
        fz61Var.b = (byte) 3;
        Iterator it = fz61Var.a.values().iterator();
        while (it.hasNext()) {
            ((uj61) it.next()).f();
        }
    }

    @Override // defpackage.pl10
    public final void U(Bundle bundle) {
        this.D1.d(bundle);
    }

    @Override // defpackage.pl10
    public final void V() {
        this.f1 = true;
        fz61 fz61Var = this.D1;
        fz61Var.b = (byte) 2;
        for (uj61 uj61Var : fz61Var.a.values()) {
            uj61Var.b = true;
            uj61Var.f();
        }
    }

    @Override // defpackage.pl10
    public final void W() {
        this.f1 = true;
        fz61 fz61Var = this.D1;
        fz61Var.b = (byte) 4;
        Iterator it = fz61Var.a.values().iterator();
        while (it.hasNext()) {
            ((uj61) it.next()).c();
        }
    }

    @Override // defpackage.k790
    public final uj61 c() {
        return (uj61) uj61.class.cast(this.D1.a.get("ConnectionlessLifecycleHelper"));
    }

    @Override // defpackage.k790
    public final void e(uj61 uj61Var) {
        this.D1.a(uj61Var);
    }

    @Override // defpackage.pl10
    public final void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.k(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.D1.a.values().iterator();
        while (it.hasNext()) {
            ((uj61) it.next()).getClass();
        }
    }
}
