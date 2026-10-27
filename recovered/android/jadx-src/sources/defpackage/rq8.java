package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.Rational;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rq8 implements yi8 {
    public final Context a;
    public final so40 b;
    public final tu60 c;
    public final im8 d;
    public final PreviewView e;
    public final jq8 f;
    public final boolean g;
    public boolean h;
    public volatile boolean i;
    public final g1a0 j = gee.f(po8.b);

    public rq8(Context context, so40 so40Var, tu60 tu60Var, im8 im8Var, PreviewView previewView, jq8 jq8Var, boolean z) {
        this.a = context;
        this.b = so40Var;
        this.c = tu60Var;
        this.d = im8Var;
        this.e = previewView;
        this.f = jq8Var;
        this.g = z;
    }

    @Override // defpackage.yi8
    public final g1a0 a() {
        return this.j;
    }

    @Override // defpackage.yi8
    public final void b(boolean z) {
        tee teeVar = this.d.b;
        if (teeVar != null) {
            ((r20) ((b3v) teeVar.b).b()).b(z);
        }
    }

    @Override // defpackage.yi8
    public final void c() {
        if (this.h) {
            return;
        }
        this.j.m(null, po8.c);
        byte b = 1;
        this.h = true;
        this.f.k();
        PreviewView previewView = this.e;
        previewView.getPreviewStreamState().f(new oq8(this, (byte) 0));
        if (previewView.isAttachedToWindow()) {
            this.b.a();
        }
        previewView.addOnAttachStateChangeListener(new vn8(this, b));
    }

    @Override // defpackage.yi8
    public final bn8 d() {
        tee teeVar = this.d.b;
        return teeVar != null ? (bn8) teeVar.e : new bn8(null, null, null, 0, 31, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.yi8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(cng cngVar) {
        qq8 qq8Var;
        if (cngVar instanceof qq8) {
            qq8Var = (qq8) cngVar;
            int i = qq8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qq8Var.p = i - Integer.MIN_VALUE;
            } else {
                qq8Var = new qq8(this, (eng) cngVar);
            }
        }
        Object obj = qq8Var.n;
        int i2 = qq8Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        qq8Var.p = 1;
        Object objE = this.d.e(this.c, qq8Var);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }

    @Override // defpackage.yi8
    public final View g() {
        return this.e;
    }

    @Override // defpackage.yi8
    public final void j() {
        tee teeVar = this.d.b;
        if (teeVar != null) {
            b3v b3vVar = (b3v) teeVar.b;
            vi8 vi8VarB = b3vVar.b();
            n9m n9mVar = new n9m(this.e.getDisplay(), b3vVar.c(), r7.getWidth(), r7.getHeight());
            PointF pointFA = n9mVar.a(r7.getWidth() / 2.0f, r7.getHeight() / 2.0f);
            float f = pointFA.x;
            float f2 = pointFA.y;
            Rational rational = n9mVar.a;
            u4y u4yVar = new u4y();
            u4yVar.a = f;
            u4yVar.b = f2;
            u4yVar.c = rational;
            ((r20) vi8VarB).m(new vkp(new vkp(u4yVar, 1)));
        }
    }

    @Override // defpackage.yi8
    public final boolean n() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.yi8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(cng cngVar) {
        pq8 pq8Var;
        if (cngVar instanceof pq8) {
            pq8Var = (pq8) cngVar;
            int i = pq8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pq8Var.p = i - Integer.MIN_VALUE;
            } else {
                pq8Var = new pq8(this, cngVar);
            }
        }
        Object obj = pq8Var.n;
        boi boiVar = boi.a;
        int i2 = pq8Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (!this.i) {
            return new uq50(new NoActiveRecordingError());
        }
        this.i = false;
        im8 im8Var = this.d;
        pq8Var.p = 1;
        Object objD = im8Var.d(pq8Var);
        return objD == boiVar ? boiVar : objD;
    }

    @Override // defpackage.yi8
    public final Object t(cng cngVar) {
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
            return new uq50(e);
        }
    }

    @Override // defpackage.yi8
    public final void destroy() {
    }

    @Override // defpackage.yi8
    public final void k(boolean z) {
    }
}
