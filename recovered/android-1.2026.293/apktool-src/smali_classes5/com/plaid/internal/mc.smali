.class public final Lcom/plaid/internal/mc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/pc;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/pc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/mc;->a:Lcom/plaid/internal/pc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/plaid/internal/pc;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
