.class public final Lcom/openai/valdi/audio/AudioPlayerNativeModuleFactoryImpl;
.super Leyy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/valdi/audio/AudioPlayerNativeModuleFactoryImpl;",
        "Leyy;",
        "<init>",
        "()V",
        "Ldyy;",
        "onLoadModule",
        "()Ldyy;",
        "modules_audio_player-audio_player_android_impl_kt"
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
.method public onLoadModule()Ldyy;
    .locals 0

    .line 1
    new-instance p0, Lfyy;

    .line 2
    .line 3
    invoke-direct {p0}, Lfyy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic onLoadModule()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/openai/valdi/audio/AudioPlayerNativeModuleFactoryImpl;->onLoadModule()Ldyy;

    move-result-object p0

    return-object p0
.end method
