package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import android.media.MediaMetadataRetriever;
import android.view.textclassifier.TextClassification;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class n63 {
    public static /* synthetic */ SessionConfiguration a(int i, ArrayList arrayList, Executor executor, t82 t82Var) {
        return new SessionConfiguration(i, arrayList, executor, t82Var);
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
