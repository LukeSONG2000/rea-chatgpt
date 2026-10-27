package com.google.android.gms.internal.play_billing;

import defpackage.d0k0;
import defpackage.oyj0;
import defpackage.ruj0;
import defpackage.zyj0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public Object a;
    public zyj0 b;
    public d0k0 c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        zyj0 zyj0Var = this.b;
        if (zyj0Var != null) {
            oyj0 oyj0Var = zyj0Var.b;
            oyj0Var.getClass();
            if (obj == null) {
                obj = ruj0.g;
            }
            if (ruj0.f.U(oyj0Var, null, obj)) {
                ruj0.d(oyj0Var);
                this.a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void finalize() {
        d0k0 d0k0Var;
        zyj0 zyj0Var = this.b;
        if (zyj0Var != null) {
            oyj0 oyj0Var = zyj0Var.b;
            if (!oyj0Var.isDone()) {
                if (ruj0.f.U(oyj0Var, null, new c(new zzq("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.a)))))) {
                    ruj0.d(oyj0Var);
                }
            }
        }
        if (this.d || (d0k0Var = this.c) == null) {
            return;
        }
        d0k0Var.i(null);
    }
}
