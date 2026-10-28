package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface b2e extends n211 {
    boolean B(nez nezVar);

    String F();

    CaptureRequest.Builder I(TotalCaptureResult totalCaptureResult);

    void J(int i);

    boolean M(i3t0 i3t0Var);

    boolean O(List list, c0e c0eVar);

    void P();

    boolean T(ArrayList arrayList, zge zgeVar);

    boolean i(by50 by50Var, ArrayList arrayList, zge zgeVar);

    boolean j(ArrayList arrayList, zge zgeVar);

    boolean k(InputConfiguration inputConfiguration, ArrayList arrayList, zge zgeVar);

    void q();

    CaptureRequest.Builder v(int i);
}
