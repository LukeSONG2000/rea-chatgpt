package com.withpersona.sdk2.camera.analyzers;

import android.graphics.Rect;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceDetector;
import com.google.mlkit.vision.text.Text;
import com.google.mlkit.vision.text.TextRecognizer;
import com.withpersona.sdk2.camera.analyzers.AnalysisError;
import defpackage.cdb0;
import defpackage.eng;
import defpackage.fee;
import defpackage.gee;
import defpackage.i5s;
import defpackage.k2b0;
import defpackage.m38;
import defpackage.qqe;
import defpackage.s1r;
import defpackage.uq50;
import defpackage.ves;
import defpackage.vi0;
import defpackage.xi0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements qqe {
    public final boolean a;
    public final k2b0 b = new k2b0(new s1r(27));
    public final k2b0 c = new k2b0(new s1r(28));

    public b(boolean z) {
        this.a = z;
    }

    @Override // defpackage.qqe
    public final Object a(ves vesVar, Rect rect, eng engVar) {
        InputImage inputImageA = vesVar.a();
        cdb0 cdb0VarProcess = ((FaceDetector) this.b.getValue()).process(inputImageA);
        cdb0 cdb0VarProcess2 = ((TextRecognizer) this.c.getValue()).process(inputImageA);
        try {
            Face face = (Face) fee.I0(0, (List) cdb0VarProcess.h());
            if (face != null) {
                List<Text.TextBlock> textBlocks = ((Text) cdb0VarProcess2.h()).getTextBlocks();
                ArrayList arrayList = new ArrayList(gee.n(textBlocks, 10));
                Iterator<T> it = textBlocks.iterator();
                while (it.hasNext()) {
                    List<Text.Line> lines = ((Text.TextBlock) it.next()).getLines();
                    ArrayList arrayList2 = new ArrayList(gee.n(lines, 10));
                    Iterator<T> it2 = lines.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((Text.Line) it2.next()).getText());
                    }
                    arrayList.add(arrayList2);
                }
                if (gee.z(arrayList).size() >= 5) {
                    Rect rectH = m38.H(vesVar, rect, this.a);
                    rectH.inset(1, 1);
                    if (rectH.contains(face.getBoundingBox())) {
                        return new xi0(new i5s(((Text) cdb0VarProcess2.h()).getText()));
                    }
                }
            }
            return vi0.a;
        } catch (ExecutionException unused) {
            return new uq50(new AnalysisError.DetectorError());
        }
    }
}
