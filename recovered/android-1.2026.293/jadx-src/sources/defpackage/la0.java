package defpackage;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class la0 extends p2t {
    public final String b;
    public boolean c;
    public o2t d;
    public final /* synthetic */ sa0 e;

    public la0(sa0 sa0Var, String str) {
        this.e = sa0Var;
        this.b = str;
    }

    @Override // defpackage.p2t
    public final void a(o2t o2tVar) {
        sa0 sa0Var = this.e;
        if (sa0Var.k || sa0Var.e != this) {
            return;
        }
        this.d = o2tVar;
        sa0Var.l();
    }

    public final void b() {
        sa0 sa0Var = this.e;
        if (sa0Var.e != this) {
            return;
        }
        na0 na0Var = sa0Var.i;
        if (na0Var != null) {
            if (na0Var.b == null) {
                na0Var = null;
            }
            if (na0Var != null) {
                na0Var.e = true;
                if (na0Var.d) {
                    sa0Var.d(na0Var.a);
                }
            }
        }
        sa0Var.q();
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        b();
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        b();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        b();
    }
}
