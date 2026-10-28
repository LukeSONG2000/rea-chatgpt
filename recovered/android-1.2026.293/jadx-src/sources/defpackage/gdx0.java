package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gdx0 {
    public final n7z a;
    public final bdx0 b;
    public final h7z c;
    public final k2y0 d;
    public final kbz0 e = new kbz0();
    public final p2y0 f;
    public final cdx0 g;
    public final ddx0 h;
    public final edx0 i;
    public final fdx0 j;

    public gdx0(n7z n7zVar, h7z h7zVar, k2y0 k2y0Var, int i, int i2, int i3, int i4) {
        this.a = n7zVar;
        this.c = h7zVar;
        this.d = k2y0Var;
        this.f = k2y0Var.a(n7zVar.t, new Handler.Callback() { // from class: adx0
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i5 = message.what;
                gdx0 gdx0Var = this.a;
                if (i5 == 1) {
                    gdx0Var.g.a();
                    return true;
                }
                if (i5 == 2) {
                    gdx0Var.h.a();
                    return true;
                }
                if (i5 == 3) {
                    gdx0Var.i.a();
                    return true;
                }
                if (i5 != 4) {
                    return false;
                }
                gdx0Var.j.a();
                return true;
            }
        });
        this.g = new cdx0(this, i);
        this.h = new ddx0(this, i2);
        this.i = new edx0(this, i3);
        this.j = new fdx0(this, i4);
        bdx0 bdx0Var = new bdx0(this);
        this.b = bdx0Var;
        n7zVar.m.a(bdx0Var);
    }
}
