.class public abstract Lcom/openai/auth/AuthError;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/openai/auth/AuthError$BrowserUnavailable;,
        Lcom/openai/auth/AuthError$CachedIrrecoverableError;,
        Lcom/openai/auth/AuthError$Cancelled;,
        Lcom/openai/auth/AuthError$GoogleMfaRequiredError;,
        Lcom/openai/auth/AuthError$MissingResponse;,
        Lcom/openai/auth/AuthError$NoCredentialsAvailable;,
        Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;,
        Lcom/openai/auth/AuthError$SaveCredentialsFailed;,
        Lcom/openai/auth/AuthError$UnknownError;,
        Lcom/openai/auth/AuthError$WebAuthFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/openai/auth/AuthError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "MissingResponse",
        "SaveCredentialsFailed",
        "BrowserUnavailable",
        "Cancelled",
        "UnknownError",
        "GoogleMfaRequiredError",
        "NoCredentialsAvailable",
        "PlayIntegrityCheckFailed",
        "WebAuthFailed",
        "CachedIrrecoverableError",
        "Lcom/openai/auth/AuthError$BrowserUnavailable;",
        "Lcom/openai/auth/AuthError$CachedIrrecoverableError;",
        "Lcom/openai/auth/AuthError$Cancelled;",
        "Lcom/openai/auth/AuthError$GoogleMfaRequiredError;",
        "Lcom/openai/auth/AuthError$MissingResponse;",
        "Lcom/openai/auth/AuthError$NoCredentialsAvailable;",
        "Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;",
        "Lcom/openai/auth/AuthError$SaveCredentialsFailed;",
        "Lcom/openai/auth/AuthError$UnknownError;",
        "Lcom/openai/auth/AuthError$WebAuthFailed;",
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
.field public final a:Lmi4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lmi4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    iput-object p1, p0, Lcom/openai/auth/AuthError;->a:Lmi4;

    .line 23
    iput-object p2, p0, Lcom/openai/auth/AuthError;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/openai/auth/AuthError;->c:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/openai/auth/AuthError;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lmi4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/openai/auth/AuthError;-><init>(Lmi4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
