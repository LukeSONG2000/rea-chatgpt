.class public final Lcom/plaid/internal/n1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/plaid/internal/dc;


# instance fields
.field public final a:Lcom/plaid/internal/m1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/n1;->a:Lcom/plaid/internal/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/plaid/internal/r;)Lcom/plaid/internal/h;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/z3;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/plaid/internal/z3;->a()Lcom/plaid/internal/t3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/n1;->a:Lcom/plaid/internal/m1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/plaid/internal/m1;->a()Lcom/plaid/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/plaid/internal/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
