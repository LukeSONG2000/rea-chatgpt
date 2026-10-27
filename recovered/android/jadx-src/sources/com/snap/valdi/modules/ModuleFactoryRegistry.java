package com.snap.valdi.modules;

import android.content.Context;
import defpackage.nky;
import defpackage.rwq;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0083 ¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u00052\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/snap/valdi/modules/ModuleFactoryRegistry;", "", "<init>", "()V", "obj", "Ltid0;", "nativeRegister", "(Ljava/lang/Object;)V", "Lkotlin/Function0;", "Lcom/snapchat/client/valdi_core/ModuleFactory;", "cb", "registerModuleFactory", "(Lkotlin/jvm/functions/Function0;)V", "Ljava/lang/Class;", "cls", "registerModuleFactoryForClass", "(Ljava/lang/Class;)V", "Landroid/content/Context;", "context", "registerModuleFactoriesFromContext", "(Landroid/content/Context;)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ModuleFactoryRegistry {
    public static final ModuleFactoryRegistry INSTANCE = new ModuleFactoryRegistry();

    private ModuleFactoryRegistry() {
    }

    private static final native void nativeRegister(Object obj);

    public final void registerModuleFactoriesFromContext(Context context) {
        String[] list = context.getAssets().list("valdi_native_modules");
        if (list == null) {
            return;
        }
        for (String str : list) {
            registerModuleFactoryForClass(Class.forName(str));
        }
    }

    public final void registerModuleFactory(Function0 cb) {
        nativeRegister(new nky(cb));
    }

    public final void registerModuleFactoryForClass(Class<?> cls) {
        registerModuleFactory(new rwq(cls, (byte) 20));
    }
}
