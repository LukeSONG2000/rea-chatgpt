.class public final Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;",
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
.field public final a:Ls1d0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ls1d0;)V
    .locals 1

    .line 1
    const-string v0, "Remote-control enrollment authorization failed."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;->a:Ls1d0;

    .line 7
    .line 8
    return-void
.end method
