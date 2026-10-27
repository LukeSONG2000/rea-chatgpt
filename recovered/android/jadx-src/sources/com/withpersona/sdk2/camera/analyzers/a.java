package com.withpersona.sdk2.camera.analyzers;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.google.android.renderscript.Toolkit;
import com.google.mlkit.vision.barcode.BarcodeScanner;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.withpersona.sdk2.camera.analyzers.AnalysisError;
import defpackage.cdb0;
import defpackage.ci5;
import defpackage.eng;
import defpackage.fee;
import defpackage.k2b0;
import defpackage.m38;
import defpackage.ne5;
import defpackage.qqe;
import defpackage.ui0;
import defpackage.uq50;
import defpackage.ves;
import defpackage.vi0;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements qqe {
    public static final float[] c = {-0.15f, -0.15f, -0.15f, -0.15f, 2.2f, -0.15f, -0.15f, -0.15f, -0.15f};
    public final boolean a;
    public final k2b0 b = new k2b0(new ne5(8));

    public a(boolean z) {
        this.a = z;
    }

    @Override // defpackage.qqe
    public final Object a(ves vesVar, Rect rect, eng engVar) {
        Bitmap bitmapA;
        String rawValue;
        Bitmap bitmap = (Bitmap) vesVar.c.getValue();
        vi0 vi0Var = vi0.a;
        if (bitmap == null) {
            return vi0Var;
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
        cdb0 cdb0VarProcess = ((BarcodeScanner) this.b.getValue()).process(InputImage.fromBitmap(bitmap, vesVar.a().getRotationDegrees()));
        try {
            Barcode barcode = (Barcode) fee.I0(0, (List) cdb0VarProcess.h());
            if (barcode == null || (rawValue = barcode.getRawValue()) == null || barcode.getFormat() != 2048) {
                return vi0Var;
            }
            ci5 ci5Var = new ci5(rawValue);
            Rect rectH = m38.H(vesVar, rect, this.a);
            Rect boundingBox = barcode.getBoundingBox();
            if (boundingBox == null) {
                return vi0Var;
            }
            rectH.inset(1, 1);
            return rectH.contains(boundingBox) ? new ui0(ci5Var) : vi0Var;
        } catch (ExecutionException unused2) {
            return new uq50(new AnalysisError.GooglePlayError());
        }
    }
}
