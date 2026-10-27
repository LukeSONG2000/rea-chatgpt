package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka4 {
    public final uwa0 a;
    public final Handler b;
    public l1o c;
    public z84 d;
    public byte e;
    public int f;
    public float g = 1.0f;
    public ma4 h;

    public ka4(Context context, Looper looper, l1o l1oVar) {
        ja4 ja4Var = new ja4(context, (byte) 0);
        this.a = ja4Var instanceof Serializable ? new wwa0(ja4Var) : new xwa0(ja4Var);
        this.c = l1oVar;
        this.b = new Handler(looper);
        this.e = (byte) 0;
    }

    public final void a() {
        byte b = this.e;
        if (b == 1 || b == 0 || this.h == null) {
            return;
        }
        oa4.a((AudioManager) this.a.get(), this.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g == f) {
            return;
        }
        this.g = f;
        l1o l1oVar = this.c;
        if (l1oVar != null) {
            l1oVar.h.f(34);
        }
    }

    public final int c(int i, boolean z) {
        int i2;
        m300 m300Var;
        if (i == 1 || (i2 = this.f) != 1) {
            a();
            b(0);
            return 1;
        }
        byte b = this.e;
        if (z) {
            if (b != 2) {
                ma4 ma4Var = this.h;
                if (ma4Var == null) {
                    if (ma4Var == null) {
                        m300Var = new m300((byte) 2);
                        z84 z84Var = z84.d;
                        m300Var.b = i2;
                    } else {
                        m300 m300Var2 = new m300((byte) 2);
                        m300Var2.b = ma4Var.a;
                        m300Var = m300Var2;
                    }
                    z84 z84Var2 = this.d;
                    boolean z2 = z84Var2 != null && z84Var2.a;
                    z84Var2.getClass();
                    this.h = new ma4(m300Var.b, new AudioManager.OnAudioFocusChangeListener() { // from class: ia4
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i3) {
                            z84 z84Var3;
                            ka4 ka4Var = this.a;
                            ka4Var.getClass();
                            if (i3 == -3 || i3 == -2) {
                                if (i3 != -2 && ((z84Var3 = ka4Var.d) == null || !z84Var3.a)) {
                                    ka4Var.b(4);
                                    return;
                                }
                                l1o l1oVar = ka4Var.c;
                                if (l1oVar != null) {
                                    z3b0 z3b0Var = l1oVar.h;
                                    z3b0Var.getClass();
                                    y3b0 y3b0VarC = z3b0.c();
                                    y3b0VarC.a = z3b0Var.a.obtainMessage(33, 0, 0);
                                    y3b0VarC.b();
                                }
                                ka4Var.b(3);
                                return;
                            }
                            if (i3 == -1) {
                                l1o l1oVar2 = ka4Var.c;
                                if (l1oVar2 != null) {
                                    z3b0 z3b0Var2 = l1oVar2.h;
                                    z3b0Var2.getClass();
                                    y3b0 y3b0VarC2 = z3b0.c();
                                    y3b0VarC2.a = z3b0Var2.a.obtainMessage(33, -1, 0);
                                    y3b0VarC2.b();
                                }
                                ka4Var.a();
                                ka4Var.b(1);
                                return;
                            }
                            if (i3 != 1) {
                                jq3.m(i3, "Unknown focus change type: ", "AudioFocusManager");
                                return;
                            }
                            ka4Var.b(2);
                            l1o l1oVar3 = ka4Var.c;
                            if (l1oVar3 != null) {
                                z3b0 z3b0Var3 = l1oVar3.h;
                                z3b0Var3.getClass();
                                y3b0 y3b0VarC3 = z3b0.c();
                                y3b0VarC3.a = z3b0Var3.a.obtainMessage(33, 1, 0);
                                y3b0VarC3.b();
                            }
                        }
                    }, this.b, z84Var2, z2, true);
                }
                int iS = oa4.S((AudioManager) this.a.get(), this.h);
                if (iS == 1 || iS == 2) {
                    b(2);
                    return 1;
                }
                b(1);
                return -1;
            }
        } else {
            if (b == 1) {
                return -1;
            }
            if (b == 3) {
                return 0;
            }
        }
        return 1;
    }
}
