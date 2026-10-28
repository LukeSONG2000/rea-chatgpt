.class public final Lcom/plaid/internal/w9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/a3;


# instance fields
.field public final a:Lcom/plaid/internal/wb;

.field public final b:Lcom/plaid/internal/q8;

.field public final c:Lcom/plaid/internal/eb;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wb;Lcom/plaid/internal/q8;Lcom/plaid/internal/eb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/plaid/internal/w9;->a:Lcom/plaid/internal/wb;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/plaid/internal/w9;->b:Lcom/plaid/internal/q8;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/plaid/internal/w9;->c:Lcom/plaid/internal/eb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/plaid/internal/r;)Lcom/plaid/internal/h;
    .locals 2

    .line 1
    check-cast p1, Lcom/plaid/internal/z2;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/plaid/internal/w9;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "sessionVerificationId is null. Ensure ProveAuthController initializes the finish step before execution."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/plaid/internal/v9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/plaid/internal/v9;-><init>(Lcom/plaid/internal/w9;Ljava/lang/String;Lcom/plaid/internal/z2;Ltwp;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lufy;->a:Lufy;

    .line 26
    .line 27
    invoke-static {p0, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/plaid/internal/h;

    .line 35
    .line 36
    return-object p0
.end method
