.class public final Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lc6d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lc6d;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;->a:Lc6d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lc6d;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lc6d;->b:Lc6d;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc6d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
