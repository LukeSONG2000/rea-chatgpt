package defpackage;

import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o57 {
    public final c37 a;
    public final int b;
    public boolean c;
    public boolean d;
    public int e;
    public uhw0 f;
    public final p57 g;
    public final /* synthetic */ q67 h;

    public o57(q67 q67Var, c37 c37Var, int i) {
        this.h = q67Var;
        this.a = c37Var;
        this.b = i;
        this.g = new p57(q67Var, this);
    }

    public final void a() throws Throwable {
        rz6 pz6Var;
        rz6 pz6Var2;
        a011 a011Var = a011.a;
        q67 q67Var = this.h;
        try {
            if (this.c) {
                this.c = false;
                q67Var.d.unregisterReceiver(this.g);
            }
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        try {
            j();
            pz6Var2 = new qz6(a011Var);
        } catch (Throwable th2) {
            pz6Var2 = new pz6(th2);
        }
        if (!(pz6Var2 instanceof qz6)) {
            if (!(pz6Var2 instanceof pz6)) {
                il.f();
                return;
            }
            pz6Var = pz6Var2;
        }
        pz6Var.a();
    }

    public final void b(int i) throws Throwable {
        String str;
        if (!this.d) {
            q67 q67Var = this.h;
            h87 h87Var = q67Var.c;
            h67 h67Var = (h67) q67Var.k.getValue();
            h87Var.i(kw9.b);
            Function3 function3 = (Function3) h87Var.a;
            if (i == 1) {
                str = "PlatformDevice";
            } else {
                if (i != 2) {
                    throw null;
                }
                str = "ScoBroadcast";
            }
            lzr.x(function3, "Bluetooth SCO connected; source=" + str + " context=before_confirmation " + h87Var.g(this, h67Var));
        }
        this.d = true;
        this.e = 0;
        uhw0 uhw0Var = this.f;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.f = null;
    }

    public final int c() {
        return this.e;
    }

    public final boolean d() {
        return this.d;
    }

    public final int e() {
        return this.b;
    }

    public final boolean f() {
        return this.c;
    }

    public final void g() {
        if (this.d || this.f != null) {
            return;
        }
        q67 q67Var = this.h;
        this.f = dve.U(q67Var.j(), null, 0, new mc1((byte) 2, (twp) null, (Object) q67Var, (Object) this), 3);
    }

    public final void h(w57 w57Var) {
        q67 q67Var = this.h;
        q67Var.d.registerReceiver(this.g, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"), null, (Handler) q67Var.g.getValue());
        this.c = true;
        i(w57Var, 1);
    }

    public final void i(w57 w57Var, int i) throws Throwable {
        String str;
        q67 q67Var = this.h;
        AudioManager audioManager = q67Var.e;
        if (q67Var.k(w57Var)) {
            this.e++;
            h87 h87Var = q67Var.c;
            h67 h67Var = (h67) q67Var.k.getValue();
            h87Var.p(this.a, this.b);
            Function3 function3 = (Function3) h87Var.a;
            if (i == 1) {
                str = "RouteSelected";
            } else if (i == 2) {
                str = "ConfirmationTimeout";
            } else {
                if (i != 3) {
                    throw null;
                }
                str = "ScoDisconnected";
            }
            lzr.x(function3, "Bluetooth SCO start requested; reason=" + str + " " + h87Var.g(this, h67Var));
            audioManager.startBluetoothSco();
            if (q67Var.k(w57Var)) {
                audioManager.setBluetoothScoOn(true);
                g();
            }
        }
    }

    public final void j() throws Throwable {
        rz6 pz6Var;
        rz6 pz6Var2;
        a011 a011Var = a011.a;
        uhw0 uhw0Var = this.f;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.f = null;
        AudioManager audioManager = this.h.e;
        try {
            audioManager.stopBluetoothSco();
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        try {
            audioManager.setBluetoothScoOn(false);
            pz6Var2 = new qz6(a011Var);
        } catch (Throwable th2) {
            pz6Var2 = new pz6(th2);
        }
        if (!(pz6Var2 instanceof qz6)) {
            if (!(pz6Var2 instanceof pz6)) {
                il.f();
                return;
            }
            pz6Var = pz6Var2;
        }
        pz6Var.a();
    }

    public final void k(Function1 function1) {
        w57 w57Var;
        Object value;
        h67 h67VarA;
        Object value2;
        h67 h67VarA2;
        q67 q67Var = this.h;
        smw0 smw0Var = q67Var.k;
        if (((h67) smw0Var.getValue()).m == this && (w57Var = ((h67) smw0Var.getValue()).c) != null) {
            boolean zK = q67Var.k(w57Var);
            h87 h87Var = q67Var.c;
            if (!zK) {
                h87Var.n(w57Var, (h67) smw0Var.getValue());
                return;
            }
            try {
                try {
                    function1.invoke(w57Var);
                    do {
                        value2 = smw0Var.getValue();
                        h67VarA2 = (h67) value2;
                        if (!h67VarA2.b && h67VarA2.a == w57Var && h67VarA2.h) {
                            h67VarA2 = h67.a(h67VarA2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, true, null, 786431);
                        }
                    } while (!smw0Var.l(value2, h67VarA2));
                    if (q67Var.k(w57Var) || ((h67) smw0Var.getValue()).c != w57Var) {
                        return;
                    }
                    q67Var.u();
                } catch (RuntimeException e) {
                    h87Var.m((h67) smw0Var.getValue(), e);
                    do {
                        value = smw0Var.getValue();
                        h67VarA = (h67) value;
                        if (h67VarA.a == w57Var) {
                            h67VarA = h67.a(h67VarA, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430);
                        }
                    } while (!smw0Var.l(value, h67VarA));
                    q67Var.u();
                    if (q67Var.k(w57Var) || ((h67) smw0Var.getValue()).c != w57Var) {
                        return;
                    }
                    q67Var.u();
                }
            } catch (Throwable th) {
                if (!q67Var.k(w57Var) && ((h67) smw0Var.getValue()).c == w57Var) {
                    q67Var.u();
                }
                throw th;
            }
        }
    }
}
