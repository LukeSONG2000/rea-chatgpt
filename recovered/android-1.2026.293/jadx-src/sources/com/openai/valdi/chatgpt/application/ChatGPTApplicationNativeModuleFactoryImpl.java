package com.openai.valdi.chatgpt.application;

import android.content.Context;
import com.snap.valdi.context.ValdiContext;
import defpackage.i0f;
import defpackage.y121;
import defpackage.y9e0;
import defpackage.z9e0;
import defpackage.zt11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/application/ChatGPTApplicationNativeModuleFactoryImpl;", "Lz9e0;", "<init>", "()V", "Ly9e0;", "onLoadModule", "()Ly9e0;", "modules_chatgpt_application-chatgpt_application_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ChatGPTApplicationNativeModuleFactoryImpl extends z9e0 {
    @Override // defpackage.qv11
    public y9e0 onLoadModule() {
        y121 runtime;
        Context context;
        ValdiContext.Companion.getClass();
        ValdiContext valdiContextA = zt11.a();
        return new i0f((valdiContextA == null || (runtime = valdiContextA.getRuntime()) == null || (context = runtime.b) == null) ? null : context.getApplicationContext());
    }
}
