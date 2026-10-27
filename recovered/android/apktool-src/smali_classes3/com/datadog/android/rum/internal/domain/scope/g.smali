.class public final Lcom/datadog/android/rum/internal/domain/scope/g;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln360;


# direct methods
.method public constructor <init>(Ln360;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->a:Ln360;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrb0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->a:Ln360;

    .line 4
    .line 5
    iget-object p0, p0, Ln360;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    new-instance v0, Li6a0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Li6a0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lrb0;->e(Ljava/lang/String;Lbm90;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0
.end method
