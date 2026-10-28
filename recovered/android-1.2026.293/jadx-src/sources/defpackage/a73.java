package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.metrics.MediaItemInfo;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a73 {
    public static /* synthetic */ OutputConfiguration a(int i, Size size) {
        return new OutputConfiguration(i, size);
    }

    public static /* synthetic */ SessionConfiguration b(int i, List list) {
        return new SessionConfiguration(i, list);
    }

    public static /* synthetic */ MediaItemInfo.Builder c() {
        return new MediaItemInfo.Builder();
    }
}
