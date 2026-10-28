package org.chromium.net.impl;

import android.content.Context;
import defpackage.fa81;
import defpackage.lv61;
import defpackage.v271;
import defpackage.va71;
import java.util.Arrays;
import java.util.Collections;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class JavaCronetProvider extends CronetProvider {
    public JavaCronetProvider(Context context) {
        super(context);
    }

    @Override // org.chromium.net.CronetProvider
    public final CronetEngine.Builder createBuilder() {
        if (HttpEngineNativeProvider.a()) {
            Context context = this.mContext;
            boolean z = lv61.Y(context).getBoolean("android.net.http.EnableTelemetry", false);
            ImplVersion.getCronetVersion();
            va71 va71Var = (va71) Collections.unmodifiableMap(fa81.j(context, false, z).a).get("Cronet_ForceHttpEngineInFallback");
            if (va71Var != null) {
                va71Var.a(1);
                if (((Boolean) va71Var.a).booleanValue()) {
                    return new HttpEngineNativeProvider(this.mContext).createBuilder();
                }
            }
        }
        return new ExperimentalCronetEngine.Builder(new v271(this.mContext));
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
