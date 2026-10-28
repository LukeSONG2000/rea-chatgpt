.class public final Lcom/stripe/android/challenge/confirmation/BridgeException;
.super Ljava/lang/Throwable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/BridgeException;",
        "",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1, v0, v0, p1}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
