package com.google.android.gms.internal.play_billing;

import defpackage.g291;
import defpackage.ll81;
import defpackage.ly81;
import defpackage.zv81;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public Object a;
    public ly81 b;
    public g291 c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        ly81 ly81Var = this.b;
        if (ly81Var != null) {
            zv81 zv81Var = ly81Var.b;
            zv81Var.getClass();
            if (obj == null) {
                obj = ll81.g;
            }
            if (ll81.f.w(zv81Var, null, obj)) {
                ll81.d(zv81Var);
                this.a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void finalize() {
        g291 g291Var;
        ly81 ly81Var = this.b;
        if (ly81Var != null) {
            zv81 zv81Var = ly81Var.b;
            if (!zv81Var.isDone()) {
                if (ll81.f.w(zv81Var, null, new c(new zzq("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.a)))))) {
                    ll81.d(zv81Var);
                }
            }
        }
        if (this.d || (g291Var = this.c) == null) {
            return;
        }
        g291Var.i(null);
    }
}
