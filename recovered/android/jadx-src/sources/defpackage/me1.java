package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import android.media.MediaMetadataRetriever;
import android.view.textclassifier.TextClassification;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class me1 {
    public static /* synthetic */ SessionConfiguration a(int i, ArrayList arrayList, Executor executor, ts0 ts0Var) {
        return new SessionConfiguration(i, arrayList, executor, ts0Var);
    }

    public static /* synthetic */ MediaMetadataRetriever.BitmapParams b() {
        return new MediaMetadataRetriever.BitmapParams();
    }

    public static /* synthetic */ TextClassification.Request.Builder c(int i, int i2, CharSequence charSequence) {
        return new TextClassification.Request.Builder(charSequence, i, i2);
    }

    public static /* synthetic */ void d() {
    }
}
