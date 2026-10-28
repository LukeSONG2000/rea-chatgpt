.class public final Lcom/openai/valdi/lottie/LottieNativeModuleFactoryImpl;
.super Lebe0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/valdi/lottie/LottieNativeModuleFactoryImpl;",
        "Lebe0;",
        "<init>",
        "()V",
        "Ldbe0;",
        "onLoadModule",
        "()Ldbe0;",
        "modules_lottie-lottie_android_impl_kt"
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
.method public onLoadModule()Ldbe0;
    .locals 0

    .line 1
    new-instance p0, Ljxa0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic onLoadModule()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/openai/valdi/lottie/LottieNativeModuleFactoryImpl;->onLoadModule()Ldbe0;

    move-result-object p0

    return-object p0
.end method
