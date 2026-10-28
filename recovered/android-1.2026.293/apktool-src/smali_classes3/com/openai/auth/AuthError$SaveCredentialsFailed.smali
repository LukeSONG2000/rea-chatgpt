.class public final Lcom/openai/auth/AuthError$SaveCredentialsFailed;
.super Lcom/openai/auth/AuthError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ligf0;


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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/auth/AuthError$SaveCredentialsFailed;",
        "Lcom/openai/auth/AuthError;",
        "Ligf0;",
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
.method public synthetic constructor <init>()V
    .locals 4

    .line 15
    new-instance v0, Lqg7;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lqg7;-><init>(ILwnm0;Lv9l0;I)V

    invoke-direct {p0, v0}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>(Lqg7;)V

    return-void
.end method

.method public constructor <init>(Lqg7;)V
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
    invoke-direct/range {v0 .. v6}, Lcom/openai/auth/AuthError;-><init>(Lqg7;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
