package defpackage;

import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Build;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.LinkedHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jr9 extends mfa0 {
    public final LinkedBlockingQueue d;
    public final id20 e;
    public final boolean f;
    public ugu g;
    public td20 h;
    public int i;
    public boolean j;
    public boolean k;

    public jr9(id20 id20Var, sh21 sh21Var, boolean z) {
        super(sh21Var);
        this.e = id20Var;
        this.d = new LinkedBlockingQueue();
        this.f = z;
    }

    @Override // defpackage.mfa0
    public final void c() throws VideoFrameProcessingException {
        this.d.clear();
        this.k = false;
        this.j = false;
        this.i = 0;
        td20 td20Var = this.h;
        if (td20Var != null) {
            try {
                td20Var.a();
                this.h = null;
            } catch (GlUtil$GlException e) {
                throw VideoFrameProcessingException.a(-9223372036854775807L, e);
            }
        }
        super.c();
    }

    @Override // defpackage.pd20
    public final void k() {
        ((sh21) this.a).f(new gr9(this, (byte) 0), true);
    }

    @Override // defpackage.mfa0
    public final void l(final Bitmap bitmap, final to10 to10Var, final l3p l3pVar) {
        ((sh21) this.a).f(new rh21() { // from class: fr9
            @Override // defpackage.rh21
            public final void run() {
                l3p l3pVar2 = l3pVar;
                mk81.g("Bitmap queued but no timestamps provided.", l3pVar2.b());
                jr9 jr9Var = this.a;
                jr9Var.d.add(new ir9(bitmap, to10Var, l3pVar2));
                jr9Var.w();
                jr9Var.j = false;
            }
        }, true);
    }

    @Override // defpackage.mfa0
    public final void p() {
        ((sh21) this.a).f(new rh21() { // from class: hr9
            @Override // defpackage.rh21
            public final void run() throws GlUtil$GlException {
                jr9 jr9Var = this.a;
                td20 td20Var = jr9Var.h;
                if (td20Var != null) {
                    td20Var.a();
                }
                jr9Var.d.clear();
            }
        }, true);
    }

    @Override // defpackage.mfa0
    public final void u(ugu uguVar) {
        this.i = 0;
        this.g = uguVar;
    }

    public final void w() {
        if (this.d.isEmpty() || this.i == 0) {
            return;
        }
        ir9 ir9Var = (ir9) this.d.element();
        to10 to10Var = ir9Var.b;
        l3p l3pVar = ir9Var.c;
        mk81.t(l3pVar.b());
        long j = ir9Var.b.b;
        mk81.t(l3pVar.b());
        int i = l3pVar.e;
        l3pVar.e = i + 1;
        long jRound = Math.round(l3pVar.b * ((double) i));
        mk81.t(jRound >= 0);
        long j2 = jRound + j;
        if (!this.k) {
            this.k = true;
            Bitmap bitmap = ir9Var.a;
            try {
                td20 td20Var = this.h;
                if (td20Var != null) {
                    td20Var.a();
                }
                int[] iArr = new int[1];
                GLES20.glGenTextures(1, iArr, 0);
                db71.g();
                int i2 = iArr[0];
                db71.d(bitmap.getWidth(), bitmap.getHeight());
                db71.e(3553, i2, 9729);
                GLUtils.texImage2D(3553, 0, bitmap, 0);
                db71.g();
                rj10 rj10Var = to10Var.a;
                this.h = new td20(i2, -1, rj10Var.w, rj10Var.x);
                if (Build.VERSION.SDK_INT >= 34 && bitmap.hasGainmap()) {
                    ugu uguVar = this.g;
                    uguVar.getClass();
                    Gainmap gainmap = bitmap.getGainmap();
                    gainmap.getClass();
                    uguVar.m(gainmap);
                }
                if (this.f) {
                    ugu uguVar2 = this.g;
                    uguVar2.getClass();
                    mk81.t(uguVar2.a.c == 1);
                    uguVar2.u = true;
                    uguVar2.v = false;
                }
            } catch (GlUtil$GlException e) {
                throw VideoFrameProcessingException.a(-9223372036854775807L, e);
            }
        }
        this.i--;
        ugu uguVar3 = this.g;
        uguVar3.getClass();
        id20 id20Var = this.e;
        td20 td20Var2 = this.h;
        td20Var2.getClass();
        uguVar3.c(id20Var, td20Var2, j2);
        rj10 rj10Var2 = to10Var.a;
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
        if (ir9Var.c.b()) {
            return;
        }
        this.k = false;
        ((ir9) this.d.remove()).a.recycle();
        if (this.d.isEmpty() && this.j) {
            ugu uguVar4 = this.g;
            uguVar4.getClass();
            uguVar4.a();
            jst.a();
            this.j = false;
        }
    }
}
