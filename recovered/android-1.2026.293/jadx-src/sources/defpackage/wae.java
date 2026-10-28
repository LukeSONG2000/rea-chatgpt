package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.Rational;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wae implements s1e {
    public final Context a;
    public final rio0 b;
    public final x6s0 c;
    public final t5e d;
    public final PreviewView e;
    public final oae f;
    public final boolean g;
    public boolean h;
    public volatile boolean i;
    public final smw0 j = o4a.p(g8e.a);

    public wae(Context context, rio0 rio0Var, x6s0 x6s0Var, t5e t5eVar, PreviewView previewView, oae oaeVar, boolean z) {
        this.a = context;
        this.b = rio0Var;
        this.c = x6s0Var;
        this.d = t5eVar;
        this.e = previewView;
        this.f = oaeVar;
        this.g = z;
    }

    @Override // defpackage.s1e
    public final smw0 b() {
        return this.j;
    }

    @Override // defpackage.s1e
    public final void c(boolean z) {
        p3b p3bVar = this.d.b;
        if (p3bVar != null) {
            ((vo0) ((m690) p3bVar.a).a()).c(z);
        }
    }

    @Override // defpackage.s1e
    public final void d() {
        if (this.h) {
            return;
        }
        this.j.n(null, h8e.a);
        this.h = true;
        this.f.f();
        PreviewView previewView = this.e;
        previewView.getPreviewStreamState().f(new sae(this));
        if (previewView.isAttachedToWindow()) {
            this.b.a();
        }
        previewView.addOnAttachStateChangeListener(new tae(this, (byte) 0));
    }

    @Override // defpackage.s1e
    public final s6e e() {
        p3b p3bVar = this.d.b;
        return p3bVar != null ? (s6e) p3bVar.d : new s6e(null, null, null, 0, 31, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.s1e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(twp twpVar) {
        vae vaeVar;
        if (twpVar instanceof vae) {
            vaeVar = (vae) twpVar;
            int i = vaeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vaeVar.p = i - Integer.MIN_VALUE;
            } else {
                vaeVar = new vae(this, (vwp) twpVar);
            }
        }
        Object obj = vaeVar.n;
        int i2 = vaeVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        vaeVar.p = 1;
        Object objE = this.d.e(this.c, vaeVar);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }

    @Override // defpackage.s1e
    public final View i() {
        return this.e;
    }

    @Override // defpackage.s1e
    public final void j() {
        p3b p3bVar = this.d.b;
        if (p3bVar != null) {
            m690 m690Var = (m690) p3bVar.a;
            j1e j1eVarA = m690Var.a();
            qzw qzwVar = new qzw(this.e.getDisplay(), m690Var.c(), r7.getWidth(), r7.getHeight());
            PointF pointFA = qzwVar.a(r7.getWidth() / 2.0f, r7.getHeight() / 2.0f);
            float f = pointFA.x;
            float f2 = pointFA.y;
            Rational rational = qzwVar.a;
            n6d0 n6d0Var = new n6d0();
            n6d0Var.a = f;
            n6d0Var.b = f2;
            n6d0Var.c = rational;
            ((vo0) j1eVarA).m(new qa10(new pa10(n6d0Var, 1)));
        }
    }

    @Override // defpackage.s1e
    public final boolean m() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.s1e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(twp twpVar) {
        uae uaeVar;
        if (twpVar instanceof uae) {
            uaeVar = (uae) twpVar;
            int i = uaeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uaeVar.p = i - Integer.MIN_VALUE;
            } else {
                uaeVar = new uae(this, twpVar);
            }
        }
        Object obj = uaeVar.n;
        yfs yfsVar = yfs.a;
        int i2 = uaeVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!this.i) {
            return new kpq0(new NoActiveRecordingError());
        }
        this.i = false;
        t5e t5eVar = this.d;
        uaeVar.p = 1;
        Object objD = t5eVar.d(uaeVar);
        return objD == yfsVar ? yfsVar : objD;
    }

    @Override // defpackage.s1e
    public final Object o(twp twpVar) {
        if (this.i) {
            return Boolean.FALSE;
        }
        try {
            boolean zC = this.d.c(this.a, this.g);
            if (zC) {
                this.i = true;
            }
            return Boolean.valueOf(zC);
        } catch (MissingAudioPermissionError e) {
            return new kpq0(e);
        }
    }

    @Override // defpackage.s1e
    public final void destroy() {
    }

    @Override // defpackage.s1e
    public final void l(boolean z) {
    }
}
