.class public abstract Lcom/openai/auth/AuthError;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/openai/auth/AuthError$BrowserUnavailable;,
        Lcom/openai/auth/AuthError$CachedIrrecoverableError;,
        Lcom/openai/auth/AuthError$Cancelled;,
        Lcom/openai/auth/AuthError$InsufficientScopes;,
        Lcom/openai/auth/AuthError$InteractiveAuthenticationRequired;,
        Lcom/openai/auth/AuthError$MissingResponse;,
        Lcom/openai/auth/AuthError$NoCredentialsAvailable;,
        Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;,
        Lcom/openai/auth/AuthError$SaveCredentialsFailed;,
        Lcom/openai/auth/AuthError$SigningKeyUnavailable;,
        Lcom/openai/auth/AuthError$UnknownError;,
        Lcom/openai/auth/AuthError$WebAuthFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u0082\u0001\u000c\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/openai/auth/AuthError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "MissingResponse",
        "SaveCredentialsFailed",
        "BrowserUnavailable",
        "SigningKeyUnavailable",
        "Cancelled",
        "UnknownError",
        "InteractiveAuthenticationRequired",
        "InsufficientScopes",
        "NoCredentialsAvailable",
        "PlayIntegrityCheckFailed",
        "WebAuthFailed",
        "CachedIrrecoverableError",
        "Lcom/openai/auth/AuthError$BrowserUnavailable;",
        "Lcom/openai/auth/AuthError$CachedIrrecoverableError;",
        "Lcom/openai/auth/AuthError$Cancelled;",
        "Lcom/openai/auth/AuthError$InsufficientScopes;",
        "Lcom/openai/auth/AuthError$InteractiveAuthenticationRequired;",
        "Lcom/openai/auth/AuthError$MissingResponse;",
        "Lcom/openai/auth/AuthError$NoCredentialsAvailable;",
        "Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;",
        "Lcom/openai/auth/AuthError$SaveCredentialsFailed;",
        "Lcom/openai/auth/AuthError$SigningKeyUnavailable;",
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
.field public final a:Lqg7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lqg7;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    iput-object p1, p0, Lcom/openai/auth/AuthError;->a:Lqg7;

    .line 38
    iput-object p2, p0, Lcom/openai/auth/AuthError;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/openai/auth/AuthError;->c:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/openai/auth/AuthError;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lqg7;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lqg7;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v1, v1, v0}, Lqg7;-><init>(ILwnm0;Lv9l0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    :cond_1
    move v7, p4

    .line 21
    and-int/lit8 p1, p6, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    :goto_0
    move-object v3, p0

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v8, p5

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v3 .. v8}, Lcom/openai/auth/AuthError;-><init>(Lqg7;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
