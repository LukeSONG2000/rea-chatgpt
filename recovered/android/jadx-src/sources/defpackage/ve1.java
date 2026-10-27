package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ve1 {
    public static /* synthetic */ OutputConfiguration a(int i, Size size) {
        return new OutputConfiguration(i, size);
    }

    public static /* synthetic */ SessionConfiguration b(int i, List list) {
        return new SessionConfiguration(i, list);
    }
}
