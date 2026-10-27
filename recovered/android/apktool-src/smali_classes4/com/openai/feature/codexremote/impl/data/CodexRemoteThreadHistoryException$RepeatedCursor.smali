.class public final Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;
.super Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatedCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;",
        "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;",
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
.field public final a:Lp0e;


# direct methods
.method public constructor <init>(Lp0e;)V
    .locals 1

    .line 1
    const-string v0, "ChatGPT could not load older messages. Try again."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;->a:Lp0e;

    .line 7
    .line 8
    return-void
.end method
