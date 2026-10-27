package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qwf implements a750 {
    public final ewf a;
    public Handler b;
    public final pk90 c = new pk90(new pwf(this, 0));
    public boolean d = true;
    public final pwf e = new pwf(this, 1);
    public final ArrayList f = new ArrayList();

    public qwf(ewf ewfVar) {
        this.a = ewfVar;
    }

    @Override // defpackage.a750
    public final void a() {
        this.c.e();
    }

    @Override // defpackage.a750
    public final void d() {
        pk90 pk90Var = this.c;
        pk90Var.f();
        pk90Var.a();
    }

    @Override // defpackage.a750
    public final void c() {
    }
}
