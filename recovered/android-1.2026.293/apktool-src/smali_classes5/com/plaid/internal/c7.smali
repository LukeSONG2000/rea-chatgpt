.class public final Lcom/plaid/internal/c7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/a7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/x6;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/plaid/internal/e7;->b:Lcom/plaid/internal/a7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/plaid/internal/a7;->a(Lcom/plaid/internal/x6;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final a(Lcom/plaid/internal/x6;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    :try_start_0
    sget-object p0, Lcom/plaid/internal/e7;->b:Lcom/plaid/internal/a7;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/plaid/internal/a7;->a(Lcom/plaid/internal/x6;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
