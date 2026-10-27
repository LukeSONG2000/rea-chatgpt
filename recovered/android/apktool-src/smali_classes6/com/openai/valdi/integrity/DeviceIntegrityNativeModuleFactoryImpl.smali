.class public final Lcom/openai/valdi/integrity/DeviceIntegrityNativeModuleFactoryImpl;
.super Lmyy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/valdi/integrity/DeviceIntegrityNativeModuleFactoryImpl;",
        "Lmyy;",
        "<init>",
        "()V",
        "Llyy;",
        "onLoadModule",
        "()Llyy;",
        "modules_oai_device_integrity-oai_device_integrity_android_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadModule()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/openai/valdi/integrity/DeviceIntegrityNativeModuleFactoryImpl;->onLoadModule()Llyy;

    move-result-object p0

    return-object p0
.end method

.method public onLoadModule()Llyy;
    .locals 1

    .line 1
    sget-object p0, Lcom/snap/valdi/context/ValdiContext;->Companion:Lh8e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh8e0;->a()Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getRuntime()Lmde0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmde0;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v0, Lcfl;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcfl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
