package defpackage;

import android.graphics.Rect;
import android.media.Image;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i670 implements yj8, qtr, k980, uf8 {
    public final u770 a;
    public final muy b;

    public i670(u770 u770Var, muy muyVar) {
        this.a = u770Var;
        this.b = muyVar;
    }

    @Override // defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) {
        return this.b.a(ngpVar, cngVar);
    }

    @Override // defpackage.yj8
    public final void b(Rect rect, Rect rect2) {
        u770 u770Var = this.a;
        u770Var.getClass();
        u770Var.d = new wze0(rect, rect2);
    }

    @Override // defpackage.k980
    public final List e() {
        return this.b.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022 A[Catch: all -> 0x004c, TRY_ENTER, TryCatch #0 {all -> 0x004c, blocks: (B:3:0x0004, B:5:0x000a, B:8:0x0013, B:12:0x0022, B:13:0x0039), top: B:24:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #0 {all -> 0x004c, blocks: (B:3:0x0004, B:5:0x000a, B:8:0x0013, B:12:0x0022, B:13:0x0039), top: B:24:0x0004 }] */
    @Override // defpackage.qtr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(eo70 eo70Var) {
        ves vesVar;
        Image imageX;
        try {
            u770 u770Var = this.a;
            u770Var.getClass();
            try {
                imageX = eo70Var.b.x();
            } catch (IllegalStateException | NullPointerException unused) {
            }
            if (imageX != null) {
                vesVar = new ves(imageX, eo70Var.e.a());
                j670 j670Var = vesVar != null ? new j670(null, 9, 0, false, false, false, 0.0f, 0.0f, 0.0f, null, null, null) : u770Var.b(vesVar);
                yrv.n0(eo70Var, null);
                usj.P(new h670(this, j670Var, null, (byte) 0));
            }
            vesVar = null;
            if (vesVar != null) {
            }
            yrv.n0(eo70Var, null);
            usj.P(new h670(this, j670Var, null, (byte) 0));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yrv.n0(eo70Var, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.uf8
    public final void g(Image image, int i) {
        try {
            u770 u770Var = this.a;
            u770Var.getClass();
            j670 j670VarB = u770Var.b(new ves(image, i));
            yrv.n0(image, null);
            usj.P(new h670(this, j670VarB, null, (byte) 1));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yrv.n0(image, th);
                throw th2;
            }
        }
    }
}
