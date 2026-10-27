.class public abstract Lcom/snapchat/client/valdi_core/JSRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/valdi_core/JSRuntime$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addModuleUnloadObserver(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract createNativeObjectsManager(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;
.end method

.method public abstract createWorker()Lcom/snapchat/client/valdi_core/JSRuntime;
.end method

.method public abstract destroyNativeObjectsManager(Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;)V
.end method

.method public abstract preloadModule(Ljava/lang/String;I)V
.end method

.method public abstract preloadModules(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract pushModuleToMarshaller(Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I
.end method

.method public abstract runOnJsThread(Ljava/lang/Object;)V
.end method
