package com.withpersona.sdk2.camera.analyzers;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import com.google.android.renderscript.Toolkit;
import com.withpersona.sdk2.camera.analyzers.AnalysisError;
import defpackage.a0n;
import defpackage.aq71;
import defpackage.kpq0;
import defpackage.kz50;
import defpackage.lv8;
import defpackage.ml1;
import defpackage.nl1;
import defpackage.nv8;
import defpackage.oe50;
import defpackage.pv8;
import defpackage.r391;
import defpackage.rhn;
import defpackage.rv8;
import defpackage.t0y0;
import defpackage.vwp;
import defpackage.vx81;
import defpackage.wb;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements rhn {
    public static final float[] c = {-0.15f, -0.15f, -0.15f, -0.15f, 2.2f, -0.15f, -0.15f, -0.15f, -0.15f};
    public final boolean a;
    public final t0y0 b = new t0y0(new wb(26));

    public a(boolean z) {
        this.a = z;
    }

    @Override // defpackage.rhn
    public final Object a(oe50 oe50Var, Rect rect, vwp vwpVar) {
        Bitmap bitmapA;
        rv8 rv8Var;
        String strF;
        Bitmap bitmap = (Bitmap) oe50Var.c.getValue();
        nl1 nl1Var = nl1.a;
        if (bitmap == null) {
            return nl1Var;
        }
        try {
            Toolkit toolkit = Toolkit.a;
            bitmapA = Toolkit.a(bitmap, c);
        } catch (UnsatisfiedLinkError unused) {
            bitmapA = null;
        }
        if (bitmapA != null) {
            bitmap = bitmapA;
        }
        int i = oe50Var.a().f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        kz50 kz50Var = new kz50(i, bitmap);
        kz50.d(-1, 1, jElapsedRealtime, bitmap.getHeight(), bitmap.getWidth(), bitmap.getAllocationByteCount(), i);
        aq71 aq71Var = (aq71) ((pv8) this.b.getValue());
        r391 r391VarM = aq71Var.b(kz50Var).m(new vx81(aq71Var, kz50Var.d, kz50Var.e));
        try {
            lv8 lv8Var = (lv8) a0n.S0(0, (List) r391VarM.e());
            if (lv8Var == null || (strF = (rv8Var = lv8Var.a).f()) == null) {
                return nl1Var;
            }
            int format = rv8Var.getFormat();
            if (format > 4096 || format == 0) {
                format = -1;
            }
            if (format != 2048) {
                return nl1Var;
            }
            nv8 nv8Var = new nv8(strF);
            if (!this.a || rect == null) {
                rect = new Rect(0, 0, oe50Var.a().d, oe50Var.a().e);
            } else {
                int i2 = oe50Var.f;
                if (i2 == 90 || i2 == 270) {
                    rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
                }
            }
            Rect rect2 = lv8Var.b;
            if (rect2 == null) {
                return nl1Var;
            }
            rect.inset(1, 1);
            return rect.contains(rect2) ? new ml1(nv8Var) : nl1Var;
        } catch (ExecutionException unused2) {
            return new kpq0(new AnalysisError.GooglePlayError());
        }
    }
}
