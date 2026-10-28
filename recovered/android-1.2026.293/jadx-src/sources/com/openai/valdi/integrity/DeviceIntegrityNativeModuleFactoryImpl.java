package com.openai.valdi.integrity;

import android.content.Context;
import com.snap.valdi.context.ValdiContext;
import defpackage.hae0;
import defpackage.iae0;
import defpackage.ktv;
import defpackage.y121;
import defpackage.zt11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/integrity/DeviceIntegrityNativeModuleFactoryImpl;", "Liae0;", "<init>", "()V", "Lhae0;", "onLoadModule", "()Lhae0;", "modules_oai_device_integrity-oai_device_integrity_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DeviceIntegrityNativeModuleFactoryImpl extends iae0 {
    @Override // defpackage.qv11
    public hae0 onLoadModule() {
        y121 runtime;
        Context context;
        ValdiContext.Companion.getClass();
        ValdiContext valdiContextA = zt11.a();
        return new ktv((valdiContextA == null || (runtime = valdiContextA.getRuntime()) == null || (context = runtime.b) == null) ? null : context.getApplicationContext());
    }
}
