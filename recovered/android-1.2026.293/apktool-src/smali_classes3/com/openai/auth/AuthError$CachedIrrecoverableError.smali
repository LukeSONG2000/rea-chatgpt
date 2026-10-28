.class public final Lcom/openai/auth/AuthError$CachedIrrecoverableError;
.super Lcom/openai/auth/AuthError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/auth/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedIrrecoverableError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/auth/AuthError$CachedIrrecoverableError;",
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
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lqg7;

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3, v0}, Lqg7;-><init>(ILwnm0;Lv9l0;I)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v2, "cached_irrecoverable_error"

    .line 14
    .line 15
    const-string v3, "AuthError.CachedIrrecoverableError"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/openai/auth/AuthError;-><init>(Lqg7;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
