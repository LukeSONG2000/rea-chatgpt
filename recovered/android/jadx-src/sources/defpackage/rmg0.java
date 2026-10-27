package defpackage;

import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface rmg0 {
    void e(zmg0 zmg0Var, vl3 vl3Var);

    void f(zmg0 zmg0Var, rec0 rec0Var);

    ProfileStoreBoundaryInterface getProfileStore();

    StaticsBoundaryInterface getStatics();

    String[] n();

    WebViewProviderBoundaryInterface p(h390 h390Var);
}
