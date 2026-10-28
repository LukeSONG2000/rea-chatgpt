.class public final Lcom/plaid/internal/nc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/pc;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/r;

.field public final synthetic b:Lcom/plaid/internal/qc;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/qc;Lcom/plaid/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/nc;->b:Lcom/plaid/internal/qc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/nc;->a:Lcom/plaid/internal/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/nc;->b:Lcom/plaid/internal/qc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/plaid/internal/qc;->a:Lcom/plaid/internal/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/nc;->a:Lcom/plaid/internal/r;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/ld;

    .line 8
    .line 9
    sget-object v2, Lcom/plaid/internal/ec;->PRE_CHECK:Lcom/plaid/internal/ec;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/plaid/internal/p;->a:Lcom/plaid/internal/n1;

    .line 12
    .line 13
    new-instance v3, Lcom/plaid/internal/i;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/plaid/internal/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3, p0}, Lcom/plaid/internal/p;->a(Lcom/plaid/internal/ec;Lcom/plaid/internal/dc;Ljava/lang/Object;Lcom/plaid/internal/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/plaid/internal/t3;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/plaid/internal/ld;->a(Lcom/plaid/internal/t3;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
