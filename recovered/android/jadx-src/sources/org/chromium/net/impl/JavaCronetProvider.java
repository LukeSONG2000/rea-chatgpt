package org.chromium.net.impl;

import android.content.Context;
import defpackage.jbi0;
import defpackage.pdj0;
import defpackage.t5j0;
import defpackage.wnm;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class JavaCronetProvider extends CronetProvider {
    public JavaCronetProvider(Context context) {
        super(context);
    }

    @Override // org.chromium.net.CronetProvider
    public final CronetEngine.Builder createBuilder() {
        if (HttpEngineNativeProvider.a()) {
            Context context = this.mContext;
            boolean z = jbi0.X(context).getBoolean("android.net.http.EnableTelemetry", false);
            ImplVersion.getCronetVersion();
            pdj0 pdj0Var = (pdj0) Collections.unmodifiableMap((HashMap) wnm.Y(context, false, z).b).get("Cronet_ForceHttpEngineInFallback");
            if (pdj0Var != null && pdj0Var.b()) {
                return new HttpEngineNativeProvider(this.mContext).createBuilder();
            }
        }
        return new ExperimentalCronetEngine.Builder(new t5j0(this.mContext));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JavaCronetProvider) && this.mContext.equals(((JavaCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getName() {
        return CronetProvider.PROVIDER_NAME_FALLBACK;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getVersion() {
        return ImplVersion.getCronetVersion();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{JavaCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public final boolean isEnabled() {
        return true;
    }
}
