package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface ej8 extends wkd0 {
    String C();

    CaptureRequest.Builder D(TotalCaptureResult totalCaptureResult);

    void F(int i);

    boolean O(sk70 sk70Var);

    boolean Q(List list, vh8 vh8Var);

    void U();

    boolean V(ArrayList arrayList, lv8 lv8Var);

    boolean i(lts ltsVar, ArrayList arrayList, lv8 lv8Var);

    boolean l(ArrayList arrayList, lv8 lv8Var);

    boolean n(InputConfiguration inputConfiguration, ArrayList arrayList, lv8 lv8Var);

    void s();

    CaptureRequest.Builder v(int i);

    boolean z(c5o c5oVar);
}
