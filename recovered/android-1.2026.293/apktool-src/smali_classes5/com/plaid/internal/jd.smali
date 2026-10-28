.class public final Lcom/plaid/internal/jd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/kd;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/kd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/jd;->a:Lcom/plaid/internal/kd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/jd;->a:Lcom/plaid/internal/kd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/plaid/internal/kd;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/plaid/internal/ld;->d:Lcom/plaid/internal/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 13
    .line 14
    const-string v3, "release http client"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/plaid/internal/kd;->c:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/plaid/internal/kd;->a:Lcom/plaid/internal/t3;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/plaid/internal/t3;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
