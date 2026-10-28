package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x37 {
    public final wtx0 a;
    public final Handler b;
    public w7z c;
    public j27 d;
    public int f;
    public b47 h;
    public float g = 1.0f;
    public byte e = 0;

    public x37(final Context context, Looper looper, w7z w7zVar) {
        this.a = uu81.j(new wtx0() { // from class: w37
            @Override // defpackage.wtx0
            public final Object get() {
                return s67.o(context);
            }
        });
        this.c = w7zVar;
        this.b = new Handler(looper);
    }

    public final void a() {
        byte b = this.e;
        if (b == 1 || b == 0 || this.h == null) {
            return;
        }
        s67.a((AudioManager) this.a.get(), this.h);
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
        w7z w7zVar = this.c;
        if (w7zVar != null) {
            w7zVar.g.h(34);
        }
    }

    public final int c(int i, boolean z) {
        int i2;
        y37 y37Var;
        if (i == 1 || (i2 = this.f) != 1) {
            a();
            b(0);
            return 1;
        }
        byte b = this.e;
        if (z) {
            if (b != 2) {
                b47 b47Var = this.h;
                if (b47Var == null) {
                    if (b47Var == null) {
                        y37Var = new y37();
                        j27 j27Var = j27.d;
                        y37Var.a = i2;
                    } else {
                        y37 y37Var2 = new y37();
                        y37Var2.a = b47Var.a;
                        y37Var = y37Var2;
                    }
                    j27 j27Var2 = this.d;
                    boolean z2 = j27Var2 != null && j27Var2.a;
                    j27Var2.getClass();
                    this.h = new b47(y37Var.a, new AudioManager.OnAudioFocusChangeListener() { // from class: v37
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i3) {
                            j27 j27Var3;
                            x37 x37Var = this.a;
                            x37Var.getClass();
                            if (i3 == -3 || i3 == -2) {
                                if (i3 != -2 && ((j27Var3 = x37Var.d) == null || !j27Var3.a)) {
                                    x37Var.b(4);
                                    return;
                                }
                                w7z w7zVar = x37Var.c;
                                if (w7zVar != null) {
                                    w7zVar.g.b(33, 0, 0).b();
                                }
                                x37Var.b(3);
                                return;
                            }
                            if (i3 == -1) {
                                w7z w7zVar2 = x37Var.c;
                                if (w7zVar2 != null) {
                                    w7zVar2.g.b(33, -1, 0).b();
                                }
                                x37Var.a();
                                x37Var.b(1);
                                return;
                            }
                            if (i3 != 1) {
                                zes.j(i3, "Unknown focus change type: ", "AudioFocusManager");
                                return;
                            }
                            x37Var.b(2);
                            w7z w7zVar3 = x37Var.c;
                            if (w7zVar3 != null) {
                                w7zVar3.g.b(33, 1, 0).b();
                            }
                        }
                    }, this.b, j27Var2, z2, true);
                }
                int iZ = s67.z((AudioManager) this.a.get(), this.h);
                if (iZ == 1 || iZ == 2) {
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
