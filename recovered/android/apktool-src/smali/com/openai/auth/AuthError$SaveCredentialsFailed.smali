.class public final Lcom/openai/auth/AuthError$SaveCredentialsFailed;
.super Lcom/openai/auth/AuthError;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/auth/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveCredentialsFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/auth/AuthError$SaveCredentialsFailed;",
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


# direct methods
.method public constructor <init>(Lmi4;)V
    .locals 7

    .line 1
    const/16 v6, 0x18

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "save_credentials_failed"

    .line 5
    .line 6
    const-string v3, "AuthError.SaveCredentialsFailed"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/openai/auth/AuthError;-><init>(Lmi4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
