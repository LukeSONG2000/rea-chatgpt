.class public final Lcom/openai/auth/AuthError$WebAuthFailed;
.super Lcom/openai/auth/AuthError;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/auth/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebAuthFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/auth/AuthError$WebAuthFailed;",
        "Lcom/openai/auth/AuthError;",
        "public"
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
.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmi4;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Lmi4;

    .line 7
    .line 8
    const/16 p3, 0xff

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v1, v0, v0, p3}, Lmi4;-><init>(ILr630;Lxn20;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lmi4;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmi4;Ljava/lang/Throwable;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 18
    const-string v2, "web_auth_failed"

    const-string v3, "AuthError.WebAuthFailed"

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/openai/auth/AuthError;-><init>(Lmi4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;I)V

    .line 19
    iput-object p1, v0, Lcom/openai/auth/AuthError$WebAuthFailed;->e:Ljava/lang/String;

    return-void
.end method
