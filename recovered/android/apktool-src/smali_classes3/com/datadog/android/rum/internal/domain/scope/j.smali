.class public final Lcom/datadog/android/rum/internal/domain/scope/j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln360;

.field public final synthetic b:Lbm90;


# direct methods
.method public constructor <init>(Ln360;Lbm90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->a:Ln360;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->b:Lbm90;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->a:Ln360;

    .line 4
    .line 5
    iget-object v0, v0, Ln360;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->b:Lbm90;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lrb0;->e(Ljava/lang/String;Lbm90;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method
