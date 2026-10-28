.class public final Lcom/plaid/internal/kd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/t3;

.field public final b:Lcom/plaid/internal/jd;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/plaid/internal/jd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/plaid/internal/jd;-><init>(Lcom/plaid/internal/kd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/plaid/internal/kd;->b:Lcom/plaid/internal/jd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/plaid/internal/kd;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/plaid/internal/kd;->a:Lcom/plaid/internal/t3;

    .line 15
    .line 16
    return-void
.end method
