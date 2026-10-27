package com.google.mlkit.vision.text;

import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.interfaces.Detector;
import defpackage.cdb0;
import defpackage.dio;
import defpackage.k8y;
import defpackage.td00;
import defpackage.tk00;
import defpackage.y2v;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface TextRecognizer extends Detector<Text>, tk00 {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    @td00(y2v.ON_DESTROY)
    void close();

    @Override // defpackage.tk00
    /* synthetic */ dio[] getOptionalFeatures();

    cdb0 process(InputImage inputImage);

    cdb0 process(k8y k8yVar);
}
